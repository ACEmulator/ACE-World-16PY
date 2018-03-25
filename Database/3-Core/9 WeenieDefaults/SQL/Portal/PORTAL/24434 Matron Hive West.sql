/* Weenie - Matron Hive West (24434) */
DELETE FROM weenie WHERE class_Id = 24434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24434, 'portalasheroninvasionhigh', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24434, 1, 'Matron Hive West') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24434, 1, 33555925) /* SETUP_DID */
     , (24434, 2, 150994947) /* MOTION_TABLE_DID */
     , (24434, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24434, 1, 65536) /* ITEM_TYPE_INT */
     , (24434, 93, 3084) /* PHYSICS_STATE_INT */
     , (24434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24434, 16, 32) /* ITEM_USEABLE_INT */
     , (24434, 86, 60) /* MIN_LEVEL_INT */
     , (24434, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24434, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24434, 1, True) /* STUCK_BOOL */
     , (24434, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24434, 13, True) /* ETHEREAL_BOOL */
     , (24434, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24434, 2, 1631912814, 140.042, -182.837, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24434, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24434, 7, 0, 0, 22, 0, 1, NULL, 'HelpedAsheron', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

