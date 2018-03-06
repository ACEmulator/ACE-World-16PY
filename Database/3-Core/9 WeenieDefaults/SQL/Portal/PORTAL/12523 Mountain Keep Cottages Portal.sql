/* Weenie - Mountain Keep Cottages Portal (12523) */
DELETE FROM weenie WHERE class_Id = 12523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12523, 'portalmountainkeepcottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12523, 1, 'Mountain Keep Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12523, 1, 33554867) /* SETUP_DID */
     , (12523, 2, 150994947) /* MOTION_TABLE_DID */
     , (12523, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12523, 1, 65536) /* ITEM_TYPE_INT */
     , (12523, 93, 3084) /* PHYSICS_STATE_INT */
     , (12523, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12523, 16, 32) /* ITEM_USEABLE_INT */
     , (12523, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12523, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12523, 1, True) /* STUCK_BOOL */
     , (12523, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12523, 13, True) /* ETHEREAL_BOOL */
     , (12523, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12523, 2, 2881355811, 119.89, 58.596, 99.122, -0.9897575, 0, 0, -0.1427586) /* DESTINATION_POSITION */;

