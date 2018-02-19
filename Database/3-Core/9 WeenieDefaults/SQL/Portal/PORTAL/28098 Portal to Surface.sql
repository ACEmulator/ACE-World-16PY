/* Weenie - Portal to Surface (28098) */
DELETE FROM weenie WHERE class_Id = 28098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28098, 'portalburunholdexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28098, 1, 'Portal to Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28098, 1, 33554867) /* SETUP_DID */
     , (28098, 2, 150994947) /* MOTION_TABLE_DID */
     , (28098, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28098, 1, 65536) /* ITEM_TYPE_INT */
     , (28098, 93, 3084) /* PHYSICS_STATE_INT */
     , (28098, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28098, 16, 32) /* ITEM_USEABLE_INT */
     , (28098, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28098, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28098, 1, True) /* STUCK_BOOL */
     , (28098, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28098, 13, True) /* ETHEREAL_BOOL */
     , (28098, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28098, 2, 3110141971, 51.022, 70.99, 6.005, 0.1427066, 0, 0, -0.989765) /* DESTINATION_POSITION */;

