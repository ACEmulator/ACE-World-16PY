/* Weenie - Surface (22707) */
DELETE FROM weenie WHERE class_Id = 22707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22707, 'portalvengeancecavernsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22707, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22707, 1, 33554867) /* SETUP_DID */
     , (22707, 2, 150994947) /* MOTION_TABLE_DID */
     , (22707, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22707, 1, 65536) /* ITEM_TYPE_INT */
     , (22707, 93, 3084) /* PHYSICS_STATE_INT */
     , (22707, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22707, 16, 32) /* ITEM_USEABLE_INT */
     , (22707, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22707, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22707, 1, True) /* STUCK_BOOL */
     , (22707, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22707, 13, True) /* ETHEREAL_BOOL */
     , (22707, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22707, 2, 4102094879, 74.952, 155.627, 12.005, 0.5756547, 0, 0, -0.8176929) /* DESTINATION_POSITION */;

