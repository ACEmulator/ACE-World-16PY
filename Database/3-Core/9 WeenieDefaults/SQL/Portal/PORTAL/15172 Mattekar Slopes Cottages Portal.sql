/* Weenie - Mattekar Slopes Cottages Portal (15172) */
DELETE FROM weenie WHERE class_Id = 15172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15172, 'portalmattekarslopescottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15172, 1, 'Mattekar Slopes Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15172, 1, 33554867) /* SETUP_DID */
     , (15172, 2, 150994947) /* MOTION_TABLE_DID */
     , (15172, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15172, 1, 65536) /* ITEM_TYPE_INT */
     , (15172, 93, 3084) /* PHYSICS_STATE_INT */
     , (15172, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15172, 16, 32) /* ITEM_USEABLE_INT */
     , (15172, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15172, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15172, 1, True) /* STUCK_BOOL */
     , (15172, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15172, 13, True) /* ETHEREAL_BOOL */
     , (15172, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15172, 2, 2770927660, 136.508, 89.074, 183.562, -0.9663401, 0, 0, -0.2572678) /* DESTINATION_POSITION */;

