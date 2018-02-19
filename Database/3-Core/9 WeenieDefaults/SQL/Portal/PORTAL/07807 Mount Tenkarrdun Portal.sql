/* Weenie - Mount Tenkarrdun Portal (7807) */
DELETE FROM weenie WHERE class_Id = 7807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7807, 'portaloutsidemountlethe', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7807, 1, 'Mount Tenkarrdun Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7807, 1, 33554867) /* SETUP_DID */
     , (7807, 2, 150994947) /* MOTION_TABLE_DID */
     , (7807, 6, 67109370) /* PALETTE_BASE_DID */
     , (7807, 7, 268435652) /* CLOTHINGBASE_DID */
     , (7807, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7807, 1, 65536) /* ITEM_TYPE_INT */
     , (7807, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7807, 93, 3084) /* PHYSICS_STATE_INT */
     , (7807, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7807, 16, 32) /* ITEM_USEABLE_INT */
     , (7807, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7807, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7807, 1, True) /* STUCK_BOOL */
     , (7807, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7807, 13, True) /* ETHEREAL_BOOL */
     , (7807, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7807, 2, 341114930, 163.519, 28.263, 70.005, -0.9220929, 0, 0, -0.3869687) /* DESTINATION_POSITION */;

