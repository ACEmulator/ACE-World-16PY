/* Weenie - Impious Temple Portal (4975) */
DELETE FROM weenie WHERE class_Id = 4975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4975, 'portalimpioustemple', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4975, 1, 'Impious Temple Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4975, 1, 33555923) /* SETUP_DID */
     , (4975, 2, 150994947) /* MOTION_TABLE_DID */
     , (4975, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4975, 1, 65536) /* ITEM_TYPE_INT */
     , (4975, 93, 3084) /* PHYSICS_STATE_INT */
     , (4975, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4975, 16, 32) /* ITEM_USEABLE_INT */
     , (4975, 86, 20) /* MIN_LEVEL_INT */
     , (4975, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4975, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4975, 1, True) /* STUCK_BOOL */
     , (4975, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4975, 13, True) /* ETHEREAL_BOOL */
     , (4975, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4975, 2, 22937957, 80, -170, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

