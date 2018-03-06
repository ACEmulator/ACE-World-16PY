/* Weenie - Sho Roadside (1907) */
DELETE FROM weenie WHERE class_Id = 1907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1907, 'portalshoroadside', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1907, 1, 'Sho Roadside') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1907, 1, 33554867) /* SETUP_DID */
     , (1907, 2, 150994947) /* MOTION_TABLE_DID */
     , (1907, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1907, 1, 65536) /* ITEM_TYPE_INT */
     , (1907, 93, 3084) /* PHYSICS_STATE_INT */
     , (1907, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1907, 16, 32) /* ITEM_USEABLE_INT */
     , (1907, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1907, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1907, 1, True) /* STUCK_BOOL */
     , (1907, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1907, 13, True) /* ETHEREAL_BOOL */
     , (1907, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1907, 2, 3562799165, 176.1, 102.1, 14, 0.6691306, 0, 0, -0.7431449) /* DESTINATION_POSITION */;

