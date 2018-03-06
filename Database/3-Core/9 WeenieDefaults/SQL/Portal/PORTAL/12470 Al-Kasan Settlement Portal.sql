/* Weenie - Al-Kasan Settlement Portal (12470) */
DELETE FROM weenie WHERE class_Id = 12470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12470, 'portalalkasansettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12470, 1, 'Al-Kasan Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12470, 1, 33554867) /* SETUP_DID */
     , (12470, 2, 150994947) /* MOTION_TABLE_DID */
     , (12470, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12470, 1, 65536) /* ITEM_TYPE_INT */
     , (12470, 93, 3084) /* PHYSICS_STATE_INT */
     , (12470, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12470, 16, 32) /* ITEM_USEABLE_INT */
     , (12470, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12470, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12470, 1, True) /* STUCK_BOOL */
     , (12470, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12470, 13, True) /* ETHEREAL_BOOL */
     , (12470, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12470, 2, 2337603632, 127.721, 175.309, 15.798, -0.1952105, 0, 0, -0.9807613) /* DESTINATION_POSITION */;

