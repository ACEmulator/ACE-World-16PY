/* Weenie - Collegium Conjurae Conveyance (24006) */
DELETE FROM weenie WHERE class_Id = 24006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24006, 'trapportal-knorrconjure', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24006, 1, 'Collegium Conjurae Conveyance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24006, 1, 33558268) /* SETUP_DID */
     , (24006, 3, 536871008) /* SOUND_TABLE_DID */
     , (24006, 8, 100674152) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24006, 9, 0) /* LOCATIONS_INT */
     , (24006, 1, 65536) /* ITEM_TYPE_INT */
     , (24006, 93, 2060) /* PHYSICS_STATE_INT */
     , (24006, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24006, 16, 1) /* ITEM_USEABLE_INT */
     , (24006, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24006, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24006, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24006, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24006, 1, True) /* STUCK_BOOL */
     , (24006, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24006, 13, True) /* ETHEREAL_BOOL */
     , (24006, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24006, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24006, 24, False) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24006, 2, 1682178372, 90, -300, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24006, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24006, 7, 0, 0, 18, 0, 1, NULL, '"This area has been deemed uninhabitable by Arikas, Warden of Knorr. The presence of life forms catalogued as Olthoi is too numerous to allow conveyance to continue, you will be returned to the Seat of Knorr.  "', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

