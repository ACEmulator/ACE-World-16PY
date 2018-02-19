/* Weenie - Trap Floor Walk Low (21523) */
DELETE FROM weenie WHERE class_Id = 21523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21523, 'trapportal-floorwalklow', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21523, 1, 'Trap Floor Walk Low') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21523, 1, 33556024) /* SETUP_DID */
     , (21523, 3, 536871008) /* SOUND_TABLE_DID */
     , (21523, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21523, 9, 0) /* LOCATIONS_INT */
     , (21523, 1, 65536) /* ITEM_TYPE_INT */
     , (21523, 16, 1) /* ITEM_USEABLE_INT */
     , (21523, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (21523, 93, 2060) /* PHYSICS_STATE_INT */
     , (21523, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21523, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21523, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (21523, 1, True) /* STUCK_BOOL */
     , (21523, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21523, 13, True) /* ETHEREAL_BOOL */
     , (21523, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21523, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21523, 18, True) /* VISIBILITY_BOOL */
     , (21523, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21523, 2, 1464074715, 110.655, -139.78, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

