/* Weenie - Surface Portal (5512) */
DELETE FROM weenie WHERE class_Id = 5512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5512, 'portalgolemminesexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5512, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5512, 1, 33554867) /* SETUP_DID */
     , (5512, 2, 150994947) /* MOTION_TABLE_DID */
     , (5512, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5512, 1, 65536) /* ITEM_TYPE_INT */
     , (5512, 93, 3084) /* PHYSICS_STATE_INT */
     , (5512, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5512, 16, 32) /* ITEM_USEABLE_INT */
     , (5512, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5512, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5512, 1, True) /* STUCK_BOOL */
     , (5512, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5512, 13, True) /* ETHEREAL_BOOL */
     , (5512, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5512, 2, 2273902633, 130.408, 5.561, 72.874, 0.3420202, 0, 0, -0.9396926) /* DESTINATION_POSITION */;

