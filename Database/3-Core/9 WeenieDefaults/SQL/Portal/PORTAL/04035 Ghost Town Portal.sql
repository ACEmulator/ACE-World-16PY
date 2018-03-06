/* Weenie - Ghost Town Portal (4035) */
DELETE FROM weenie WHERE class_Id = 4035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4035, 'portalghosttown', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4035, 1, 'Ghost Town Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4035, 1, 33554867) /* SETUP_DID */
     , (4035, 2, 150994947) /* MOTION_TABLE_DID */
     , (4035, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4035, 1, 65536) /* ITEM_TYPE_INT */
     , (4035, 93, 3084) /* PHYSICS_STATE_INT */
     , (4035, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4035, 16, 32) /* ITEM_USEABLE_INT */
     , (4035, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4035, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4035, 1, True) /* STUCK_BOOL */
     , (4035, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4035, 13, True) /* ETHEREAL_BOOL */
     , (4035, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4035, 2, 2932211773, 168.6, 104.5, 114.1, 0.6427876, 0, 0, -0.7660444) /* DESTINATION_POSITION */;

