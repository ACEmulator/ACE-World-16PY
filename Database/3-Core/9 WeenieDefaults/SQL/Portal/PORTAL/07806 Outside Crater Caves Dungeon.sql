/* Weenie - Outside Crater Caves Dungeon (7806) */
DELETE FROM weenie WHERE class_Id = 7806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7806, 'portaloutsidecratercaves', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7806, 1, 'Outside Crater Caves Dungeon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7806, 1, 33554867) /* SETUP_DID */
     , (7806, 2, 150994947) /* MOTION_TABLE_DID */
     , (7806, 6, 67109370) /* PALETTE_BASE_DID */
     , (7806, 7, 268435652) /* CLOTHINGBASE_DID */
     , (7806, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7806, 1, 65536) /* ITEM_TYPE_INT */
     , (7806, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7806, 93, 3084) /* PHYSICS_STATE_INT */
     , (7806, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7806, 16, 32) /* ITEM_USEABLE_INT */
     , (7806, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7806, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7806, 1, True) /* STUCK_BOOL */
     , (7806, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7806, 13, True) /* ETHEREAL_BOOL */
     , (7806, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7806, 2, 2412904455, 8, 162, 278, 0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

