/* Weenie - Moars Laboratory (8600) */
DELETE FROM weenie WHERE class_Id = 8600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8600, 'portalvesayenmoarslaboratory', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8600, 1, 'Moars Laboratory') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8600, 1, 33555924) /* SETUP_DID */
     , (8600, 2, 150994947) /* MOTION_TABLE_DID */
     , (8600, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8600, 1, 65536) /* ITEM_TYPE_INT */
     , (8600, 93, 3084) /* PHYSICS_STATE_INT */
     , (8600, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8600, 16, 32) /* ITEM_USEABLE_INT */
     , (8600, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8600, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8600, 1, True) /* STUCK_BOOL */
     , (8600, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8600, 13, True) /* ETHEREAL_BOOL */
     , (8600, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8600, 2, 45285878, 92.5088, -41.736, 24.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

