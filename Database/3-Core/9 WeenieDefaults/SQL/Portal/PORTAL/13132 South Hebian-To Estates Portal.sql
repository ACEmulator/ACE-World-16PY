/* Weenie - South Hebian-To Estates Portal (13132) */
DELETE FROM weenie WHERE class_Id = 13132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13132, 'portalsouthhebiantoestates', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13132, 1, 'South Hebian-To Estates Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13132, 1, 33554867) /* SETUP_DID */
     , (13132, 2, 150994947) /* MOTION_TABLE_DID */
     , (13132, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13132, 1, 65536) /* ITEM_TYPE_INT */
     , (13132, 93, 3084) /* PHYSICS_STATE_INT */
     , (13132, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13132, 16, 32) /* ITEM_USEABLE_INT */
     , (13132, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13132, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13132, 1, True) /* STUCK_BOOL */
     , (13132, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13132, 13, True) /* ETHEREAL_BOOL */
     , (13132, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13132, 2, 3880124438, 53.407, 132.212, 42.942, 0.3807073, 0, 0, -0.9246956) /* DESTINATION_POSITION */;

