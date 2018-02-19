/* Weenie - Portal to Baishi (19133) */
DELETE FROM weenie WHERE class_Id = 19133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19133, 'portalhighstatuedungeonexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19133, 1, 'Portal to Baishi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19133, 1, 33554867) /* SETUP_DID */
     , (19133, 2, 150994947) /* MOTION_TABLE_DID */
     , (19133, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19133, 1, 65536) /* ITEM_TYPE_INT */
     , (19133, 93, 3084) /* PHYSICS_STATE_INT */
     , (19133, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19133, 16, 32) /* ITEM_USEABLE_INT */
     , (19133, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19133, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19133, 1, True) /* STUCK_BOOL */
     , (19133, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19133, 13, True) /* ETHEREAL_BOOL */
     , (19133, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19133, 2, 3460366343, 12.6, 152.8, 55.1, -0.5446391, 0, 0, -0.8386706) /* DESTINATION_POSITION */;

