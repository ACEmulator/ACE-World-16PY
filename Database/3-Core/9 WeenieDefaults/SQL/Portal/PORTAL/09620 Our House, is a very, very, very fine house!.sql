/* Weenie - Our House, is a very, very, very fine house! (9620) */
DELETE FROM weenie WHERE class_Id = 9620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9620, 'portalhouse', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9620, 1, 'Our House, is a very, very, very fine house!') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9620, 1, 33554867) /* SETUP_DID */
     , (9620, 2, 150994947) /* MOTION_TABLE_DID */
     , (9620, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9620, 1, 65536) /* ITEM_TYPE_INT */
     , (9620, 93, 3084) /* PHYSICS_STATE_INT */
     , (9620, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9620, 16, 32) /* ITEM_USEABLE_INT */
     , (9620, 111, 0) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9620, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9620, 1, True) /* STUCK_BOOL */
     , (9620, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9620, 13, True) /* ETHEREAL_BOOL */
     , (9620, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9620, 2, 100466698, 36.6, 47.3, 10, -0.9945219, 0, 0, -0.1045285) /* DESTINATION_POSITION */;

