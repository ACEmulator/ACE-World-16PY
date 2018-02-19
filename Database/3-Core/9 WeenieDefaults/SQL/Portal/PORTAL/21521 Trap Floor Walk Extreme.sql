/* Weenie - Trap Floor Walk Extreme (21521) */
DELETE FROM weenie WHERE class_Id = 21521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21521, 'trapportal-floorwalkextreme', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21521, 1, 'Trap Floor Walk Extreme') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21521, 1, 33556024) /* SETUP_DID */
     , (21521, 3, 536871008) /* SOUND_TABLE_DID */
     , (21521, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21521, 9, 0) /* LOCATIONS_INT */
     , (21521, 1, 65536) /* ITEM_TYPE_INT */
     , (21521, 16, 1) /* ITEM_USEABLE_INT */
     , (21521, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (21521, 93, 2060) /* PHYSICS_STATE_INT */
     , (21521, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21521, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21521, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (21521, 1, True) /* STUCK_BOOL */
     , (21521, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21521, 13, True) /* ETHEREAL_BOOL */
     , (21521, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21521, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21521, 18, True) /* VISIBILITY_BOOL */
     , (21521, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21521, 2, 1514406363, 110.655, -139.78, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

