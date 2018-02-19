/* Weenie - Surface Portal (4165) */
DELETE FROM weenie WHERE class_Id = 4165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4165, 'portaldesertmineexitexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4165, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4165, 1, 33554867) /* SETUP_DID */
     , (4165, 2, 150994947) /* MOTION_TABLE_DID */
     , (4165, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4165, 1, 65536) /* ITEM_TYPE_INT */
     , (4165, 93, 3084) /* PHYSICS_STATE_INT */
     , (4165, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4165, 16, 32) /* ITEM_USEABLE_INT */
     , (4165, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4165, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4165, 1, True) /* STUCK_BOOL */
     , (4165, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4165, 13, True) /* ETHEREAL_BOOL */
     , (4165, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4165, 2, 2692284453, 106.412, 106.596, 24.005, -0.251985, 0, 0, -0.9677312) /* DESTINATION_POSITION */;

