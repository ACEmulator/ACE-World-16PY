/* Weenie - Braid Mansion Ruin (2066) */
DELETE FROM weenie WHERE class_Id = 2066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2066, 'portalbraid', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2066, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (2066, 1, 'Braid Mansion Ruin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2066, 1, 33555922) /* SETUP_DID */
     , (2066, 2, 150994947) /* MOTION_TABLE_DID */
     , (2066, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2066, 1, 65536) /* ITEM_TYPE_INT */
     , (2066, 93, 3084) /* PHYSICS_STATE_INT */
     , (2066, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2066, 16, 32) /* ITEM_USEABLE_INT */
     , (2066, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2066, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2066, 1, True) /* STUCK_BOOL */
     , (2066, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2066, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2066, 13, True) /* ETHEREAL_BOOL */
     , (2066, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2066, 2, 28770560, -0.6, -12.77, 0, 0.7139229, 0, 0, -0.7002243) /* DESTINATION_POSITION */;

