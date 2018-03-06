/* Weenie - Battlefield of Ayn Tayn (30822) */
DELETE FROM weenie WHERE class_Id = 30822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30822, 'portalayntayn', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30822, 1, 'Battlefield of Ayn Tayn') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30822, 1, 33554867) /* SETUP_DID */
     , (30822, 2, 150994947) /* MOTION_TABLE_DID */
     , (30822, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30822, 1, 65536) /* ITEM_TYPE_INT */
     , (30822, 93, 3084) /* PHYSICS_STATE_INT */
     , (30822, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30822, 16, 32) /* ITEM_USEABLE_INT */
     , (30822, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30822, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30822, 1, True) /* STUCK_BOOL */
     , (30822, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30822, 13, True) /* ETHEREAL_BOOL */
     , (30822, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30822, 2, 3242917895, 16.4, 159.7, 20.6, -0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

