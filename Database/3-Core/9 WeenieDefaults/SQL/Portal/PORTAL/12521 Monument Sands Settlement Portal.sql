/* Weenie - Monument Sands Settlement Portal (12521) */
DELETE FROM weenie WHERE class_Id = 12521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12521, 'portalmonumentsandssettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12521, 1, 'Monument Sands Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12521, 1, 33554867) /* SETUP_DID */
     , (12521, 2, 150994947) /* MOTION_TABLE_DID */
     , (12521, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12521, 1, 65536) /* ITEM_TYPE_INT */
     , (12521, 93, 3084) /* PHYSICS_STATE_INT */
     , (12521, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12521, 16, 32) /* ITEM_USEABLE_INT */
     , (12521, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12521, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12521, 1, True) /* STUCK_BOOL */
     , (12521, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12521, 13, True) /* ETHEREAL_BOOL */
     , (12521, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12521, 2, 2471493657, 88.041, 22.663, 18.557, -0.9991056, 0, 0, -0.04228538) /* DESTINATION_POSITION */;

