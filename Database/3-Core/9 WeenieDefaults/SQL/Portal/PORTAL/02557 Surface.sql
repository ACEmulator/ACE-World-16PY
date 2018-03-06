/* Weenie - Surface (2557) */
DELETE FROM weenie WHERE class_Id = 2557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2557, 'portalswampdirelandsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557, 1, 33554867) /* SETUP_DID */
     , (2557, 2, 150994947) /* MOTION_TABLE_DID */
     , (2557, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557, 1, 65536) /* ITEM_TYPE_INT */
     , (2557, 93, 3084) /* PHYSICS_STATE_INT */
     , (2557, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2557, 16, 32) /* ITEM_USEABLE_INT */
     , (2557, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557, 1, True) /* STUCK_BOOL */
     , (2557, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2557, 13, True) /* ETHEREAL_BOOL */
     , (2557, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2557, 2, 1162870836, 149.218, 91.627, 10.005, -0.4842827, 0, 0, -0.8749115) /* DESTINATION_POSITION */;

