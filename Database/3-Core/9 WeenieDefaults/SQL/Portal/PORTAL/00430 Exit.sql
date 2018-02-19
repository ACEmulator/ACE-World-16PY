/* Weenie - Exit (430) */
DELETE FROM weenie WHERE class_Id = 430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (430, 'portalbaseofsyliph', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (430, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (430, 1, 33554867) /* SETUP_DID */
     , (430, 2, 150994947) /* MOTION_TABLE_DID */
     , (430, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (430, 1, 65536) /* ITEM_TYPE_INT */
     , (430, 93, 3084) /* PHYSICS_STATE_INT */
     , (430, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (430, 16, 32) /* ITEM_USEABLE_INT */
     , (430, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (430, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (430, 1, True) /* STUCK_BOOL */
     , (430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (430, 13, True) /* ETHEREAL_BOOL */
     , (430, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (430, 2, 2391670796, 29.7, 74.6, 112, 0.05233597, 0, 0, -0.9986295) /* DESTINATION_POSITION */;

