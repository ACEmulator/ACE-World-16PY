/* Weenie - Portal Hotspot Empyrean Invoking (14603) */
DELETE FROM weenie WHERE class_Id = 14603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14603, 'hotspot-portalempyreaninvoking', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14603, 1, 'Portal Hotspot Empyrean Invoking') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14603, 1, 33556024) /* SETUP_DID */
     , (14603, 3, 536871008) /* SOUND_TABLE_DID */
     , (14603, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14603, 9, 0) /* LOCATIONS_INT */
     , (14603, 1, 65536) /* ITEM_TYPE_INT */
     , (14603, 16, 1) /* ITEM_USEABLE_INT */
     , (14603, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14603, 93, 2060) /* PHYSICS_STATE_INT */
     , (14603, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14603, 39, 1.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14603, 1, True) /* STUCK_BOOL */
     , (14603, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14603, 13, True) /* ETHEREAL_BOOL */
     , (14603, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14603, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14603, 18, True) /* VISIBILITY_BOOL */
     , (14603, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14603, 2, 1382679187, 220, -50, -24, 1, 0, 0, 0) /* DESTINATION_POSITION */;

