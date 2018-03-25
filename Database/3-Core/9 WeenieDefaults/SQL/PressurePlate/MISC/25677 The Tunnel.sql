/* Weenie - The Tunnel (25677) */
DELETE FROM weenie WHERE class_Id = 25677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25677, 'trapcultistpit', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25677, 1, 'The Tunnel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25677, 1, 33555536) /* SETUP_DID */
     , (25677, 2, 150994977) /* MOTION_TABLE_DID */
     , (25677, 8, 100668114) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25677, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25677, 9, 0) /* LOCATIONS_INT */
     , (25677, 1, 128) /* ITEM_TYPE_INT */
     , (25677, 93, 1036) /* PHYSICS_STATE_INT */
     , (25677, 5, 500) /* ENCUMB_VAL_INT */
     , (25677, 16, 1) /* ITEM_USEABLE_INT */
     , (25677, 8, 250) /* MASS_INT */
     , (25677, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (25677, 19, 1000) /* VALUE_INT */
     , (25677, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25677, 11, 3) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25677, 1, True) /* STUCK_BOOL */
     , (25677, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25677, 13, True) /* ETHEREAL_BOOL */
     , (25677, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25677, 1, 8, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25677, 8, 0, 0, 18, 0, 1, NULL, 'As you look over the edge into the pit, you feel compelled to leap into the darkness below.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

