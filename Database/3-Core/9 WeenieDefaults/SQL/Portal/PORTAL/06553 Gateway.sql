/* Weenie - Gateway (6553) */
DELETE FROM weenie WHERE class_Id = 6553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6553, 'portalshadowspireobsidian', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6553, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6553, 1, 33554867) /* SETUP_DID */
     , (6553, 2, 150994947) /* MOTION_TABLE_DID */
     , (6553, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6553, 1, 65536) /* ITEM_TYPE_INT */
     , (6553, 93, 3084) /* PHYSICS_STATE_INT */
     , (6553, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6553, 16, 32) /* ITEM_USEABLE_INT */
     , (6553, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6553, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6553, 1, True) /* STUCK_BOOL */
     , (6553, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6553, 13, True) /* ETHEREAL_BOOL */
     , (6553, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6553, 2, 640745731, 105, 81, 241.7, 0.8433914, 0, 0, -0.5372996) /* DESTINATION_POSITION */;

