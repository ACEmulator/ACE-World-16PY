/* Weenie - Portal to the Beach Fort (30395) */
DELETE FROM weenie WHERE class_Id = 30395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30395, 'portalbeachfort', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30395, 1, 'Portal to the Beach Fort') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30395, 1, 33555924) /* SETUP_DID */
     , (30395, 2, 150994947) /* MOTION_TABLE_DID */
     , (30395, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30395, 1, 65536) /* ITEM_TYPE_INT */
     , (30395, 93, 3084) /* PHYSICS_STATE_INT */
     , (30395, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30395, 16, 32) /* ITEM_USEABLE_INT */
     , (30395, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30395, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30395, 1, True) /* STUCK_BOOL */
     , (30395, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30395, 13, True) /* ETHEREAL_BOOL */
     , (30395, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30395, 2, 1121845260, 25, 84.5, 0.005, -0.6819983, 0, 0, -0.7313537) /* DESTINATION_POSITION */;

