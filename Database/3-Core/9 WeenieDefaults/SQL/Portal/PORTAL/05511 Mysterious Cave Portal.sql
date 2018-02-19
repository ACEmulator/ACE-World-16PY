/* Weenie - Mysterious Cave Portal (5511) */
DELETE FROM weenie WHERE class_Id = 5511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5511, 'portalgolemmines', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5511, 1, 'Mysterious Cave Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5511, 1, 33555923) /* SETUP_DID */
     , (5511, 2, 150994947) /* MOTION_TABLE_DID */
     , (5511, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5511, 1, 65536) /* ITEM_TYPE_INT */
     , (5511, 93, 3084) /* PHYSICS_STATE_INT */
     , (5511, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5511, 16, 32) /* ITEM_USEABLE_INT */
     , (5511, 86, 15) /* MIN_LEVEL_INT */
     , (5511, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5511, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5511, 1, True) /* STUCK_BOOL */
     , (5511, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5511, 13, True) /* ETHEREAL_BOOL */
     , (5511, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5511, 2, 21627201, -1.21815, -47.6649, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

