/* Weenie - Arcanum Storehouse (15775) */
DELETE FROM weenie WHERE class_Id = 15775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15775, 'portalarcanumstorehouse', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15775, 1, 'Arcanum Storehouse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15775, 1, 33555923) /* SETUP_DID */
     , (15775, 2, 150994947) /* MOTION_TABLE_DID */
     , (15775, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15775, 1, 65536) /* ITEM_TYPE_INT */
     , (15775, 93, 3084) /* PHYSICS_STATE_INT */
     , (15775, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15775, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15775, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15775, 1, True) /* STUCK_BOOL */
     , (15775, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15775, 13, True) /* ETHEREAL_BOOL */
     , (15775, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15775, 2, 1415317115, 90, -260, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

