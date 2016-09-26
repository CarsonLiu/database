-- ----------------------------------------
-- Added to prevent timeout's while loading
-- ----------------------------------------
SET GLOBAL net_read_timeout=30;
SET GLOBAL net_write_timeout=60;
SET GLOBAL net_buffer_length=1000000; 
SET GLOBAL max_allowed_packet=1000000000;
SET GLOBAL connect_timeout=10000000;

-- --------------------------------------------------------------------------------
-- This is an attempt to create a full transactional MaNGOS update (v1.3)
-- --------------------------------------------------------------------------------
DROP PROCEDURE IF EXISTS `update_mangos`; 

DELIMITER $$

CREATE DEFINER=`root`@`localhost` PROCEDURE `update_mangos`()
BEGIN
    DECLARE bRollback BOOL  DEFAULT FALSE ;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET `bRollback` = TRUE;

    -- Current Values (TODO - must be a better way to do this)
    SET @cCurVersion := (SELECT `version` FROM db_version ORDER BY `version` DESC, STRUCTURE DESC, CONTENT DESC LIMIT 0,1);
    SET @cCurStructure := (SELECT structure FROM db_version ORDER BY `version` DESC, STRUCTURE DESC, CONTENT DESC LIMIT 0,1);
    SET @cCurContent := (SELECT content FROM db_version ORDER BY `version` DESC, STRUCTURE DESC, CONTENT DESC LIMIT 0,1);

    -- Expected Values
    SET @cOldVersion = '21'; 
    SET @cOldStructure = '02'; 
    SET @cOldContent = '26';

    -- New Values
    SET @cNewVersion = '21';
    SET @cNewStructure = '02';
    SET @cNewContent = '27';
                            -- DESCRIPTION IS 30 Characters MAX    
    SET @cNewDescription = 'Tukemuth_waypoints';

                        -- COMMENT is 150 Characters MAX
    SET @cNewComment = 'Tukemuth_waypoints';

    -- Evaluate all settings
    SET @cCurResult := (SELECT description FROM db_version ORDER BY `version` DESC, STRUCTURE DESC, CONTENT DESC LIMIT 0,1);
    SET @cOldResult := (SELECT description FROM db_version WHERE `version`=@cOldVersion AND `structure`=@cOldStructure AND `content`=@cOldContent);
    SET @cNewResult := (SELECT description FROM db_version WHERE `version`=@cNewVersion AND `structure`=@cNewStructure AND `content`=@cNewContent);

    IF (@cCurResult = @cOldResult) THEN    -- Does the current version match the expected version
        -- APPLY UPDATE
        START TRANSACTION;

        -- UPDATE THE DB VERSION
        -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -
        INSERT INTO `db_version` VALUES (@cNewVersion, @cNewStructure, @cNewContent, @cNewDescription, @cNewComment);
        SET @cNewResult := (SELECT description FROM db_version WHERE `version`=@cNewVersion AND `structure`=@cNewStructure AND `content`=@cNewContent);

        -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -
        -- -- PLACE UPDATE SQL BELOW -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
        -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -

    UPDATE creature SET position_x = 3861.996, position_y = 376.448, position_z = 40.23807, Spawndist = 0, MovementType = 2 WHERE guid = 106774;
DELETE FROM creature_movement WHERE id = 106774;
UPDATE creature_template SET MovementType = 2 WHERE entry = 32400;
DELETE FROM creature_movement_template WHERE entry = 32400;
INSERT INTO creature_movement_template (entry, POINT, position_x, position_y, position_z, waittime, script_id, orientation, model1, model2) VALUES
(32400,1,3908.779,378.5007,41.65121,0,0,100,0,0),
(32400,2,3933.757,393.2266,41.96122,0,0,100,0,0),
(32400,3,3964.761,385.8788,40.75236,0,0,100,0,0),
(32400,4,4008.131,370.9799,41.7863,0,0,100,0,0),
(32400,5,4053.545,355.7304,47.30211,0,0,100,0,0),
(32400,6,4085.503,346.2697,51.38669,0,0,100,0,0),
(32400,7,4119.537,334.8073,56.98812,0,0,100,0,0),
(32400,8,4152.527,304.3947,58.96143,0,0,100,0,0),
(32400,9,4195.178,293.983,63.43877,0,0,100,0,0),
(32400,10,4224.183,285.0299,67.79961,0,0,100,0,0),
(32400,11,4251.971,270.6777,70.76902,0,0,100,0,0),
(32400,12,4291.175,247.1331,70.00687,0,0,100,0,0),
(32400,13,4322.312,227.9635,72.14262,0,0,100,0,0),
(32400,14,4364.059,208.1945,76.70579,0,0,100,0,0),
(32400,15,4406.034,197.5232,79.76618,0,0,100,0,0),
(32400,16,4436.687,209.5798,83.29807,0,0,100,0,0),
(32400,17,4463.374,229.8847,83.4205,0,0,100,0,0),
(32400,18,4478.505,265.8662,82.46196,0,0,100,0,0),
(32400,19,4496.153,296.8357,83.49835,0,0,100,0,0),
(32400,20,4478.505,265.8662,82.46196,0,0,100,0,0),
(32400,21,4463.386,229.9121,83.38522,0,0,100,0,0),
(32400,22,4436.687,209.5798,83.29807,0,0,100,0,0),
(32400,23,4406.034,197.5232,79.76618,0,0,100,0,0),
(32400,24,4364.059,208.1945,76.70579,0,0,100,0,0),
(32400,25,4322.312,227.9635,72.14262,0,0,100,0,0),
(32400,26,4291.175,247.1331,70.00687,0,0,100,0,0),
(32400,27,4251.971,270.6777,70.76902,0,0,100,0,0),
(32400,28,4224.183,285.0299,67.79961,0,0,100,0,0),
(32400,29,4195.178,293.983,63.43877,0,0,100,0,0),
(32400,30,4152.527,304.3947,58.96143,0,0,100,0,0),
(32400,31,4119.537,334.8073,56.98812,0,0,100,0,0),
(32400,32,4085.503,346.2697,51.38669,0,0,100,0,0),
(32400,33,4053.856,355.6152,47.32604,0,0,100,0,0),
(32400,34,4008.131,370.9799,41.7863,0,0,100,0,0),
(32400,35,3964.761,385.8788,40.75236,0,0,100,0,0),
(32400,36,3934.035,393.4042,41.91776,0,0,100,0,0),
(32400,37,3908.779,378.5007,41.65121,0,0,100,0,0),
(32400,38,3861.996,376.448,40.23807,0,0,100,0,0),
(32400,39,3823.092,382.6957,36.48878,0,0,100,0,0),
(32400,40,3785.343,395.7096,37.60405,0,0,100,0,0),
(32400,41,3753.343,405.3914,35.66553,0,0,100,0,0),
(32400,42,3719.327,421.2559,39.5096,0,0,100,0,0),
(32400,43,3691.737,426.0684,41.9431,0,0,100,0,0),
(32400,44,3656.512,432.849,47.41144,0,0,100,0,0),
(32400,45,3612.496,450.7002,52.10086,0,0,100,0,0),
(32400,46,3592.123,480.2666,57.96196,0,0,100,0,0),
(32400,47,3574.269,510.8047,62.56011,0,0,100,0,0),
(32400,48,3551.681,534.9004,65.33921,0,0,100,0,0),
(32400,49,3532.97,556.6094,66.86223,0,0,100,0,0),
(32400,50,3494.749,575.3348,70.87932,0,0,100,0,0),
(32400,51,3452.591,580.9781,73.58396,0,0,100,0,0),
(32400,52,3405.813,583.934,77.63657,0,0,100,0,0),
(32400,53,3375.691,608.1081,79.37516,0,0,100,0,0),
(32400,54,3349.884,624.534,81.3234,0,0,100,0,0),
(32400,55,3375.691,608.1081,79.37516,0,0,100,0,0),
(32400,56,3405.813,583.934,77.63657,0,0,100,0,0),
(32400,57,3452.591,580.9781,73.58396,0,0,100,0,0),
(32400,58,3494.749,575.3348,70.87932,0,0,100,0,0),
(32400,59,3532.97,556.6094,66.86223,0,0,100,0,0),
(32400,60,3551.681,534.9004,65.33921,0,0,100,0,0),
(32400,61,3574.239,510.7949,62.56683,0,0,100,0,0),
(32400,62,3592.123,480.2666,57.96196,0,0,100,0,0),
(32400,63,3612.496,450.7002,52.10086,0,0,100,0,0),
(32400,64,3656.512,432.849,47.41144,0,0,100,0,0),
(32400,65,3691.717,426.0946,41.77452,0,0,100,0,0),
(32400,66,3719.327,421.2559,39.5096,0,0,100,0,0),
(32400,67,3753.343,405.3914,35.66553,0,0,100,0,0),
(32400,68,3785.343,395.7096,37.60405,0,0,100,0,0),
(32400,69,3823.092,382.6957,36.48878,0,0,100,0,0),
(32400,70,3861.996,376.448,40.23807,0,0,100,0,0);
    

        -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -
        -- -- PLACE UPDATE SQL ABOVE -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
        -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -

        -- If we get here ok, commit the changes
        IF bRollback = TRUE THEN
            ROLLBACK;
            SHOW ERRORS;
            SELECT '* UPDATE FAILED *' AS `===== Status =====`,@cCurResult AS `===== DB is on Version: =====`;



        ELSE
            COMMIT;
            SELECT '* UPDATE COMPLETE *' AS `===== Status =====`,@cNewResult AS `===== DB is now on Version =====`;
        END IF;
    ELSE    -- Current version is not the expected version
        IF (@cCurResult = @cNewResult) THEN    -- Does the current version match the new version
            SELECT '* UPDATE SKIPPED *' AS `===== Status =====`,@cCurResult AS `===== DB is already on Version =====`;
        ELSE    -- Current version is not one related to this update
            IF(@cCurResult IS NULL) THEN    -- Something has gone wrong
                SELECT '* UPDATE FAILED *' AS `===== Status =====`,'Unable to locate DB Version Information' AS `============= Error Message =============`;
            ELSE
		IF(@cOldResult IS NULL) THEN    -- Something has gone wrong
		    SET @cCurVersion := (SELECT `version` FROM db_version ORDER BY `version` DESC, STRUCTURE DESC, CONTENT DESC LIMIT 0,1);
		    SET @cCurStructure := (SELECT `STRUCTURE` FROM db_version ORDER BY `version` DESC, STRUCTURE DESC, CONTENT DESC LIMIT 0,1);
		    SET @cCurContent := (SELECT `Content` FROM db_version ORDER BY `version` DESC, STRUCTURE DESC, CONTENT DESC LIMIT 0,1);
                    SET @cCurOutput = CONCAT(@cCurVersion, '_', @cCurStructure, '_', @cCurContent, ' - ',@cCurResult);
                    SET @cOldResult = CONCAT('Rel',@cOldVersion, '_', @cOldStructure, '_', @cOldContent, ' - ','IS NOT APPLIED');
                    SELECT '* UPDATE SKIPPED *' AS `===== Status =====`,@cOldResult AS `=== Expected ===`,@cCurOutput AS `===== Found Version =====`;
		ELSE
		    SET @cCurVersion := (SELECT `version` FROM db_version ORDER BY `version` DESC, STRUCTURE DESC, CONTENT DESC LIMIT 0,1);
		    SET @cCurStructure := (SELECT `STRUCTURE` FROM db_version ORDER BY `version` DESC, STRUCTURE DESC, CONTENT DESC LIMIT 0,1);
		    SET @cCurContent := (SELECT `Content` FROM db_version ORDER BY `version` DESC, STRUCTURE DESC, CONTENT DESC LIMIT 0,1);
                    SET @cCurOutput = CONCAT(@cCurVersion, '_', @cCurStructure, '_', @cCurContent, ' - ',@cCurResult);
                    SELECT '* UPDATE SKIPPED *' AS `===== Status =====`,@cOldResult AS `=== Expected ===`,@cCurOutput AS `===== Found Version =====`;
                END IF;
            END IF;
        END IF;
    END IF;
END $$

DELIMITER ;

-- Execute the procedure
CALL update_mangos();

-- Drop the procedure
DROP PROCEDURE IF EXISTS `update_mangos`;

