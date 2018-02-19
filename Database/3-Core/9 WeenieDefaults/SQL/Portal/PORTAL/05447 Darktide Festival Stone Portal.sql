/* Weenie - Darktide Festival Stone Portal (5447) */
DELETE FROM weenie WHERE class_Id = 5447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5447, 'portaldarktide', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5447, 1, 'Darktide Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5447, 1, 33555925) /* SETUP_DID */
     , (5447, 2, 150994947) /* MOTION_TABLE_DID */
     , (5447, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5447, 1, 65536) /* ITEM_TYPE_INT */
     , (5447, 93, 3084) /* PHYSICS_STATE_INT */
     , (5447, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5447, 16, 32) /* ITEM_USEABLE_INT */
     , (5447, 86, 65) /* MIN_LEVEL_INT */
     , (5447, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5447, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5447, 1, True) /* STUCK_BOOL */
     , (5447, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5447, 13, True) /* ETHEREAL_BOOL */
     , (5447, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5447, 2, 238288959, 175.5, 146.8, 34, 0.9135454, 0, 0, -0.4067366) /* DESTINATION_POSITION */;

