/* Weenie - Trial of the Vagabond (24166) */
DELETE FROM weenie WHERE class_Id = 24166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24166, 'portalvagabondc', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24166, 1, 'Trial of the Vagabond') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24166, 1, 33554867) /* SETUP_DID */
     , (24166, 2, 150994947) /* MOTION_TABLE_DID */
     , (24166, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24166, 1, 65536) /* ITEM_TYPE_INT */
     , (24166, 93, 3084) /* PHYSICS_STATE_INT */
     , (24166, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24166, 16, 32) /* ITEM_USEABLE_INT */
     , (24166, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24166, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24166, 1, True) /* STUCK_BOOL */
     , (24166, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24166, 13, True) /* ETHEREAL_BOOL */
     , (24166, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24166, 2, 1598357784, 60, -180, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24166, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24166, 7, 0, 0, 23, 0, 1, NULL, 'EventPortalOswaldD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (24166, 7, 0, 1, 24, 0, 1, NULL, 'EventPortalOswaldC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (24166, 7, 0, 2, 18, 0, 1, NULL, 'You''re a brave one aren''t you? Well I guess we''ll see how savvy you are too. The only way to leave this room, aside from being a yellow coward fleeing to the lifestone, your home or your master''s mansion, is to solve the puzzle there on the pedestal. But you''ll need to be an accomplished vagabond to finish that puzzle. Oh and one more thing, the puzzle box has a built in failsafe to see that unaccomplished vagabonds are punished for trying to be something that they are not.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

