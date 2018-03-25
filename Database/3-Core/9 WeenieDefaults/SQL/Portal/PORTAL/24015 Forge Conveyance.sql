/* Weenie - Forge Conveyance (24015) */
DELETE FROM weenie WHERE class_Id = 24015;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24015, 'trapportal-knorrforge', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24015, 1, 'Forge Conveyance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24015, 1, 33558268) /* SETUP_DID */
     , (24015, 3, 536871008) /* SOUND_TABLE_DID */
     , (24015, 8, 100674152) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24015, 9, 0) /* LOCATIONS_INT */
     , (24015, 1, 65536) /* ITEM_TYPE_INT */
     , (24015, 93, 2060) /* PHYSICS_STATE_INT */
     , (24015, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24015, 16, 1) /* ITEM_USEABLE_INT */
     , (24015, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24015, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24015, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24015, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24015, 1, True) /* STUCK_BOOL */
     , (24015, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24015, 13, True) /* ETHEREAL_BOOL */
     , (24015, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24015, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24015, 24, False) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24015, 2, 1682244001, 50, -10, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24015, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24015, 7, 0, 0, 18, 0, 1, NULL, '"This area has been deemed passable by Arikas, Warden of the Seat of Knorr. Conveyance shall commence instantly. Be warned there are dangers from the life forms catalogued Olthoi within this section of the Lyceum."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

