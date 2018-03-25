/* Weenie - Caul Sanatorium (22929) */
DELETE FROM weenie WHERE class_Id = 22929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22929, 'portalaerbaxquagmire', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22929, 1, 'Caul Sanatorium') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22929, 1, 33558569) /* SETUP_DID */
     , (22929, 2, 150994947) /* MOTION_TABLE_DID */
     , (22929, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22929, 1, 65536) /* ITEM_TYPE_INT */
     , (22929, 93, 3084) /* PHYSICS_STATE_INT */
     , (22929, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22929, 16, 32) /* ITEM_USEABLE_INT */
     , (22929, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22929, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22929, 1, True) /* STUCK_BOOL */
     , (22929, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22929, 13, True) /* ETHEREAL_BOOL */
     , (22929, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22929, 2, 1615266768, 72.7422, -51.8616, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22929, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22929, 7, 0, 0, 18, 0, 1, NULL, 'A voice sounds in your mind as you enter the flux of portal space, "Inconsistencies and anomalies within the construct have alerted me of meat bodies not assigned to the Athenaeum structure. Fabric of portal has been torn. A new destination is now at hand. Laboratory compromised. I must inform my mirror of these parasitic incursions."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

