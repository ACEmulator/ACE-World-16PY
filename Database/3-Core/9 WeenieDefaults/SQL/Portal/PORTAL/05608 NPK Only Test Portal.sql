/* Weenie - NPK Only Test Portal (5608) */
DELETE FROM weenie WHERE class_Id = 5608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5608, 'portalnpkonly', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5608, 1, 'NPK Only Test Portal') /* NAME_STRING */
     , (5608, 15, 'TEST PORTAL -- Only passable by NPKs.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5608, 1, 33554867) /* SETUP_DID */
     , (5608, 2, 150994947) /* MOTION_TABLE_DID */
     , (5608, 6, 67109370) /* PALETTE_BASE_DID */
     , (5608, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5608, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5608, 1, 65536) /* ITEM_TYPE_INT */
     , (5608, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5608, 93, 3084) /* PHYSICS_STATE_INT */
     , (5608, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5608, 16, 32) /* ITEM_USEABLE_INT */
     , (5608, 111, 22) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5608, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5608, 1, True) /* STUCK_BOOL */
     , (5608, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5608, 13, True) /* ETHEREAL_BOOL */
     , (5608, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5608, 2, 2190344222, 77.6, 122.9, 124, -0.5299193, 0, 0, -0.848048) /* DESTINATION_POSITION */;

