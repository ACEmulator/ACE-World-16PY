/* Weenie - West Library Conveyance (24021) */
DELETE FROM weenie WHERE class_Id = 24021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24021, 'trapportal-knorrlibrarywest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24021, 1, 'West Library Conveyance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24021, 1, 33558268) /* SETUP_DID */
     , (24021, 3, 536871008) /* SOUND_TABLE_DID */
     , (24021, 8, 100674152) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24021, 9, 0) /* LOCATIONS_INT */
     , (24021, 1, 65536) /* ITEM_TYPE_INT */
     , (24021, 93, 2060) /* PHYSICS_STATE_INT */
     , (24021, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24021, 16, 1) /* ITEM_USEABLE_INT */
     , (24021, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24021, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24021, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24021, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24021, 1, True) /* STUCK_BOOL */
     , (24021, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24021, 13, True) /* ETHEREAL_BOOL */
     , (24021, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24021, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24021, 24, False) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24021, 2, 1682178372, 90, -300, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

