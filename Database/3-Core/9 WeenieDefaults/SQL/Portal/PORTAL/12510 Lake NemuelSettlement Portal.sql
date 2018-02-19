/* Weenie - Lake NemuelSettlement Portal (12510) */
DELETE FROM weenie WHERE class_Id = 12510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12510, 'portallakenemuelsettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12510, 1, 'Lake NemuelSettlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12510, 1, 33554867) /* SETUP_DID */
     , (12510, 2, 150994947) /* MOTION_TABLE_DID */
     , (12510, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12510, 1, 65536) /* ITEM_TYPE_INT */
     , (12510, 93, 3084) /* PHYSICS_STATE_INT */
     , (12510, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12510, 16, 32) /* ITEM_USEABLE_INT */
     , (12510, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12510, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12510, 1, True) /* STUCK_BOOL */
     , (12510, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12510, 13, True) /* ETHEREAL_BOOL */
     , (12510, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12510, 2, 2144141352, 103.726, 182.172, 152.649, -0.6506678, 0, 0, -0.7593625) /* DESTINATION_POSITION */;

