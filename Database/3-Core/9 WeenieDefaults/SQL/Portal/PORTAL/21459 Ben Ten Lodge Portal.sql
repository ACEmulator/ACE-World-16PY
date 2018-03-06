/* Weenie - Ben Ten Lodge Portal (21459) */
DELETE FROM weenie WHERE class_Id = 21459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21459, 'portalbentenlodge', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21459, 1, 'Ben Ten Lodge Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21459, 1, 33554867) /* SETUP_DID */
     , (21459, 2, 150994947) /* MOTION_TABLE_DID */
     , (21459, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21459, 1, 65536) /* ITEM_TYPE_INT */
     , (21459, 93, 3084) /* PHYSICS_STATE_INT */
     , (21459, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21459, 16, 32) /* ITEM_USEABLE_INT */
     , (21459, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21459, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21459, 1, True) /* STUCK_BOOL */
     , (21459, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21459, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21459, 13, True) /* ETHEREAL_BOOL */
     , (21459, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21459, 2, 2315256161, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

