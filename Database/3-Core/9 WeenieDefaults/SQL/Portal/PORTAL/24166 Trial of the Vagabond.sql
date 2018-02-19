/* Weenie - Trial of the Vagabond (24166) */
DELETE FROM weenie WHERE class_Id = 24166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24166, 'portalvagabondc', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24166, 1, 'Trial of the Vagabond') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24166, 1, 33554867) /* SETUP_DID */
     , (24166, 2, 150994947) /* MOTION_TABLE_DID */
     , (24166, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24166, 1, 65536) /* ITEM_TYPE_INT */
     , (24166, 93, 3084) /* PHYSICS_STATE_INT */
     , (24166, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24166, 16, 32) /* ITEM_USEABLE_INT */
     , (24166, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24166, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24166, 1, True) /* STUCK_BOOL */
     , (24166, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24166, 13, True) /* ETHEREAL_BOOL */
     , (24166, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24166, 2, 1598357784, 60, -180, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

