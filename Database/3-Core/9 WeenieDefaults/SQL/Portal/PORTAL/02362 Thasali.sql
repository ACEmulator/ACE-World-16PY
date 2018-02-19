/* Weenie - Thasali (2362) */
DELETE FROM weenie WHERE class_Id = 2362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2362, 'portalthasali', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362, 1, 'Thasali') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362, 1, 33555922) /* SETUP_DID */
     , (2362, 2, 150994947) /* MOTION_TABLE_DID */
     , (2362, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362, 1, 65536) /* ITEM_TYPE_INT */
     , (2362, 93, 3084) /* PHYSICS_STATE_INT */
     , (2362, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2362, 16, 32) /* ITEM_USEABLE_INT */
     , (2362, 86, 5) /* MIN_LEVEL_INT */
     , (2362, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2362, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362, 1, True) /* STUCK_BOOL */
     , (2362, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2362, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2362, 13, True) /* ETHEREAL_BOOL */
     , (2362, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2362, 2, 29622553, 30, -110, 0, 0.714424, 0, 0, -0.6997131) /* DESTINATION_POSITION */;

