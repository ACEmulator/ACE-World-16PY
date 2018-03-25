/* Weenie - Vile-Smelling Refuse (28478) */
DELETE FROM weenie WHERE class_Id = 28478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28478, 'portalburunbreedingpit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28478, 1, 'Vile-Smelling Refuse') /* NAME_STRING */
     , (28478, 37, 'EnterBurunCatacombs') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28478, 1, 33558852) /* SETUP_DID */
     , (28478, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28478, 1, 65536) /* ITEM_TYPE_INT */
     , (28478, 93, 3084) /* PHYSICS_STATE_INT */
     , (28478, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28478, 16, 32) /* ITEM_USEABLE_INT */
     , (28478, 86, 60) /* MIN_LEVEL_INT */
     , (28478, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28478, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28478, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28478, 1, True) /* STUCK_BOOL */
     , (28478, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28478, 13, True) /* ETHEREAL_BOOL */
     , (28478, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28478, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28478, 2, 41485179, 110, 0, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28478, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28478, 7, 0, 0, 18, 0, 1, NULL, 'You steel your nerve and resolve and take a step toward the vile-smelling mound. You look beneath the pile and spy an entrance. Drawing your last ounce of courage and try to plunge below.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

