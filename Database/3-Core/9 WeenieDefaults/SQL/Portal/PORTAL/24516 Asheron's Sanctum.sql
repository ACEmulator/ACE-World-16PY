/* Weenie - Asheron's Sanctum (24516) */
DELETE FROM weenie WHERE class_Id = 24516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24516, 'portalasheronsanctum', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24516, 1, 'Asheron''s Sanctum') /* NAME_STRING */
     , (24516, 37, 'HelpedAsheron') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24516, 1, 33558268) /* SETUP_DID */
     , (24516, 3, 536871008) /* SOUND_TABLE_DID */
     , (24516, 8, 100674152) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24516, 9, 0) /* LOCATIONS_INT */
     , (24516, 1, 65536) /* ITEM_TYPE_INT */
     , (24516, 93, 2060) /* PHYSICS_STATE_INT */
     , (24516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24516, 16, 1) /* ITEM_USEABLE_INT */
     , (24516, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24516, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24516, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24516, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24516, 1, True) /* STUCK_BOOL */
     , (24516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24516, 13, True) /* ETHEREAL_BOOL */
     , (24516, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24516, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24516, 2, 1581711620, 11.8286, -9.20461, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

