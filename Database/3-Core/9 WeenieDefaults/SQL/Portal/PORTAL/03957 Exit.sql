/* Weenie - Exit (3957) */
DELETE FROM weenie WHERE class_Id = 3957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3957, 'portalfourtowersout', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3957, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3957, 1, 33554867) /* SETUP_DID */
     , (3957, 2, 150994947) /* MOTION_TABLE_DID */
     , (3957, 6, 67109370) /* PALETTE_BASE_DID */
     , (3957, 7, 268435652) /* CLOTHINGBASE_DID */
     , (3957, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3957, 1, 65536) /* ITEM_TYPE_INT */
     , (3957, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (3957, 93, 3084) /* PHYSICS_STATE_INT */
     , (3957, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3957, 16, 32) /* ITEM_USEABLE_INT */
     , (3957, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3957, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3957, 1, True) /* STUCK_BOOL */
     , (3957, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3957, 13, True) /* ETHEREAL_BOOL */
     , (3957, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3957, 2, 2190344200, 3.6, 171, 124, -0.9396926, 0, 0, -0.3420202) /* DESTINATION_POSITION */;

