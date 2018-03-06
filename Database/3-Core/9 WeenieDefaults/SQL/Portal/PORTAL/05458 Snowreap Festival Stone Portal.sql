/* Weenie - Snowreap Festival Stone Portal (5458) */
DELETE FROM weenie WHERE class_Id = 5458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5458, 'portalsnowreap', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5458, 1, 'Snowreap Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5458, 1, 33554867) /* SETUP_DID */
     , (5458, 2, 150994947) /* MOTION_TABLE_DID */
     , (5458, 6, 67109370) /* PALETTE_BASE_DID */
     , (5458, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5458, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5458, 1, 65536) /* ITEM_TYPE_INT */
     , (5458, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5458, 93, 3084) /* PHYSICS_STATE_INT */
     , (5458, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5458, 16, 32) /* ITEM_USEABLE_INT */
     , (5458, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5458, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5458, 1, True) /* STUCK_BOOL */
     , (5458, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5458, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5458, 13, True) /* ETHEREAL_BOOL */
     , (5458, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5458, 2, 2429616162, 113.9, 41.4, 277.9, -0.1391731, 0, 0, -0.9902681) /* DESTINATION_POSITION */;

