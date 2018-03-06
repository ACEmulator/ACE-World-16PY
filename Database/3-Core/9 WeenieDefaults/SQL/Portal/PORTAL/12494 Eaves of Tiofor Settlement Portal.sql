/* Weenie - Eaves of Tiofor Settlement Portal (12494) */
DELETE FROM weenie WHERE class_Id = 12494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12494, 'portaleavesoftioforsettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12494, 1, 'Eaves of Tiofor Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12494, 1, 33554867) /* SETUP_DID */
     , (12494, 2, 150994947) /* MOTION_TABLE_DID */
     , (12494, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12494, 1, 65536) /* ITEM_TYPE_INT */
     , (12494, 93, 3084) /* PHYSICS_STATE_INT */
     , (12494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12494, 16, 32) /* ITEM_USEABLE_INT */
     , (12494, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12494, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12494, 1, True) /* STUCK_BOOL */
     , (12494, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12494, 13, True) /* ETHEREAL_BOOL */
     , (12494, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12494, 2, 2527592481, 118.4, 14.539, 32.272, 0.998428, 0, 0, -0.056048) /* DESTINATION_POSITION */;

