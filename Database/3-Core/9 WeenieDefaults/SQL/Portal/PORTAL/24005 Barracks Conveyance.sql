/* Weenie - Barracks Conveyance (24005) */
DELETE FROM weenie WHERE class_Id = 24005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24005, 'trapportal-knorrbarracks', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24005, 1, 'Barracks Conveyance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24005, 1, 33558268) /* SETUP_DID */
     , (24005, 3, 536871008) /* SOUND_TABLE_DID */
     , (24005, 8, 100674152) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24005, 9, 0) /* LOCATIONS_INT */
     , (24005, 1, 65536) /* ITEM_TYPE_INT */
     , (24005, 93, 2060) /* PHYSICS_STATE_INT */
     , (24005, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24005, 16, 1) /* ITEM_USEABLE_INT */
     , (24005, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24005, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24005, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24005, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24005, 1, True) /* STUCK_BOOL */
     , (24005, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24005, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24005, 13, True) /* ETHEREAL_BOOL */
     , (24005, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24005, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24005, 24, False) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24005, 2, 1665335950, 100, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

