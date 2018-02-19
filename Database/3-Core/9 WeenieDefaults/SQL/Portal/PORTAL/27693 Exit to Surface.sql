/* Weenie - Exit to Surface (27693) */
DELETE FROM weenie WHERE class_Id = 27693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27693, 'portalrenegadeprosperexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27693, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27693, 1, 33554867) /* SETUP_DID */
     , (27693, 2, 150994947) /* MOTION_TABLE_DID */
     , (27693, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27693, 1, 65536) /* ITEM_TYPE_INT */
     , (27693, 93, 3084) /* PHYSICS_STATE_INT */
     , (27693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27693, 16, 32) /* ITEM_USEABLE_INT */
     , (27693, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27693, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27693, 1, True) /* STUCK_BOOL */
     , (27693, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27693, 13, True) /* ETHEREAL_BOOL */
     , (27693, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27693, 2, 3464233013, 155.595, 115.499, 17.697, 0.419872, 0, 0, -0.9075834) /* DESTINATION_POSITION */;

