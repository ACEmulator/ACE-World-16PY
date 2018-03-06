/* Weenie - Surface (11962) */
DELETE FROM weenie WHERE class_Id = 11962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11962, 'portaloghamdungeonexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11962, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11962, 1, 33554867) /* SETUP_DID */
     , (11962, 2, 150994947) /* MOTION_TABLE_DID */
     , (11962, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11962, 1, 65536) /* ITEM_TYPE_INT */
     , (11962, 93, 3084) /* PHYSICS_STATE_INT */
     , (11962, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11962, 16, 32) /* ITEM_USEABLE_INT */
     , (11962, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11962, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11962, 1, True) /* STUCK_BOOL */
     , (11962, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11962, 13, True) /* ETHEREAL_BOOL */
     , (11962, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11962, 2, 29950509, 72.9, -30.2, 0, 0.1391731, 0, 0, -0.9902681) /* DESTINATION_POSITION */;

