/* Weenie - Plateau Base (2550) */
DELETE FROM weenie WHERE class_Id = 2550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2550, 'portalplateaubase', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550, 1, 'Plateau Base') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550, 1, 33554867) /* SETUP_DID */
     , (2550, 2, 150994947) /* MOTION_TABLE_DID */
     , (2550, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550, 1, 65536) /* ITEM_TYPE_INT */
     , (2550, 93, 3084) /* PHYSICS_STATE_INT */
     , (2550, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2550, 16, 32) /* ITEM_USEABLE_INT */
     , (2550, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2550, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550, 1, True) /* STUCK_BOOL */
     , (2550, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2550, 13, True) /* ETHEREAL_BOOL */
     , (2550, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2550, 2, 1220018177, 20.703, 11.361, 98.509, -0.798835, 0, 0, -0.6015502) /* DESTINATION_POSITION */;

