/* Weenie - A Ruin (1343) */
DELETE FROM weenie WHERE class_Id = 1343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1343, 'portalsimplesuite', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343, 1, 'A Ruin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343, 1, 33554867) /* SETUP_DID */
     , (1343, 2, 150994947) /* MOTION_TABLE_DID */
     , (1343, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343, 1, 65536) /* ITEM_TYPE_INT */
     , (1343, 93, 3084) /* PHYSICS_STATE_INT */
     , (1343, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1343, 16, 32) /* ITEM_USEABLE_INT */
     , (1343, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343, 1, True) /* STUCK_BOOL */
     , (1343, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1343, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1343, 13, True) /* ETHEREAL_BOOL */
     , (1343, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343, 2, 31064335, 11.4, -21.6, 0, -0.7009093, 0, 0, -0.7132504) /* DESTINATION_POSITION */;

