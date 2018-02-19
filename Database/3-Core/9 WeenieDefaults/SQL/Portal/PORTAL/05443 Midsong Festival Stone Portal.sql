/* Weenie - Midsong Festival Stone Portal (5443) */
DELETE FROM weenie WHERE class_Id = 5443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5443, 'portalmidsong', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5443, 1, 'Midsong Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5443, 1, 33554867) /* SETUP_DID */
     , (5443, 2, 150994947) /* MOTION_TABLE_DID */
     , (5443, 6, 67109370) /* PALETTE_BASE_DID */
     , (5443, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5443, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5443, 1, 65536) /* ITEM_TYPE_INT */
     , (5443, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5443, 93, 3084) /* PHYSICS_STATE_INT */
     , (5443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5443, 16, 32) /* ITEM_USEABLE_INT */
     , (5443, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5443, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5443, 1, True) /* STUCK_BOOL */
     , (5443, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5443, 13, True) /* ETHEREAL_BOOL */
     , (5443, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5443, 2, 2139029506, 1.9, 30.7, 60, 0.7431448, 0, 0, -0.6691306) /* DESTINATION_POSITION */;

