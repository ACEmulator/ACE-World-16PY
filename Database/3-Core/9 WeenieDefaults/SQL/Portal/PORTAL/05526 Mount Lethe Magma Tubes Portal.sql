/* Weenie - Mount Lethe Magma Tubes Portal (5526) */
DELETE FROM weenie WHERE class_Id = 5526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5526, 'portalmountlethe', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5526, 1, 'Mount Lethe Magma Tubes Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5526, 1, 33555923) /* SETUP_DID */
     , (5526, 2, 150994947) /* MOTION_TABLE_DID */
     , (5526, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5526, 1, 65536) /* ITEM_TYPE_INT */
     , (5526, 93, 3084) /* PHYSICS_STATE_INT */
     , (5526, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5526, 16, 32) /* ITEM_USEABLE_INT */
     , (5526, 86, 20) /* MIN_LEVEL_INT */
     , (5526, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5526, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5526, 1, True) /* STUCK_BOOL */
     , (5526, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5526, 13, True) /* ETHEREAL_BOOL */
     , (5526, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5526, 2, 21365403, 70, -20, 0, 0.02617699, 0, 0, -0.9996573) /* DESTINATION_POSITION */;

