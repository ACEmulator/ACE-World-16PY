/* Weenie - Al-Hatar Settlement Portal (12469) */
DELETE FROM weenie WHERE class_Id = 12469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12469, 'portalalhatarsettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12469, 1, 'Al-Hatar Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12469, 1, 33554867) /* SETUP_DID */
     , (12469, 2, 150994947) /* MOTION_TABLE_DID */
     , (12469, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12469, 1, 65536) /* ITEM_TYPE_INT */
     , (12469, 93, 3084) /* PHYSICS_STATE_INT */
     , (12469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12469, 16, 32) /* ITEM_USEABLE_INT */
     , (12469, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12469, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12469, 1, True) /* STUCK_BOOL */
     , (12469, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12469, 13, True) /* ETHEREAL_BOOL */
     , (12469, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12469, 2, 2522087427, 21.996, 54.364, 10.005, 0.8421467, 0, 0, -0.5392484) /* DESTINATION_POSITION */;

