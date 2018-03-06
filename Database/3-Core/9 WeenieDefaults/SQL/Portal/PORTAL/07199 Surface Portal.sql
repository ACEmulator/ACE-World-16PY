/* Weenie - Surface Portal (7199) */
DELETE FROM weenie WHERE class_Id = 7199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7199, 'portalasugertempleexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7199, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7199, 1, 33554867) /* SETUP_DID */
     , (7199, 2, 150994947) /* MOTION_TABLE_DID */
     , (7199, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7199, 1, 65536) /* ITEM_TYPE_INT */
     , (7199, 93, 3084) /* PHYSICS_STATE_INT */
     , (7199, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7199, 16, 32) /* ITEM_USEABLE_INT */
     , (7199, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7199, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7199, 1, True) /* STUCK_BOOL */
     , (7199, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7199, 13, True) /* ETHEREAL_BOOL */
     , (7199, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7199, 2, 2780233758, 90.619, 120.471, 96.909, 0.3843195, 0, 0, -0.9232001) /* DESTINATION_POSITION */;

