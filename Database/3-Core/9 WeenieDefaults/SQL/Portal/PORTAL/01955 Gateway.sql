/* Weenie - Gateway (1955) */
DELETE FROM weenie WHERE class_Id = 1955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1955, 'portalgateway', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1955, 1, 'Gateway') /* NAME_STRING */
     , (1955, 14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1955, 1, 33556212) /* SETUP_DID */
     , (1955, 2, 150994947) /* MOTION_TABLE_DID */
     , (1955, 6, 67109370) /* PALETTE_BASE_DID */
     , (1955, 7, 268435652) /* CLOTHINGBASE_DID */
     , (1955, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1955, 1, 65536) /* ITEM_TYPE_INT */
     , (1955, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (1955, 93, 2052) /* PHYSICS_STATE_INT */
     , (1955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1955, 16, 32) /* ITEM_USEABLE_INT */
     , (1955, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1955, 12, 0.5) /* SHADE_FLOAT */
     , (1955, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1955, 1, True) /* STUCK_BOOL */
     , (1955, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1955, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (1955, 13, True) /* ETHEREAL_BOOL */
     , (1955, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1955, 15, True) /* LIGHTS_STATUS_BOOL */;

