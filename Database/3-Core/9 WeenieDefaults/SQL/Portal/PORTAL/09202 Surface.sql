/* Weenie - Surface (9202) */
DELETE FROM weenie WHERE class_Id = 9202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9202, 'portalaerbaxlaboratoryexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9202, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9202, 1, 33554867) /* SETUP_DID */
     , (9202, 2, 150994947) /* MOTION_TABLE_DID */
     , (9202, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9202, 1, 65536) /* ITEM_TYPE_INT */
     , (9202, 93, 3084) /* PHYSICS_STATE_INT */
     , (9202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9202, 16, 32) /* ITEM_USEABLE_INT */
     , (9202, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9202, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9202, 1, True) /* STUCK_BOOL */
     , (9202, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9202, 13, True) /* ETHEREAL_BOOL */
     , (9202, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9202, 2, 2305949734, 112.5, 130.2, 10, 0.9982398, 0, 0, -0.05930627) /* DESTINATION_POSITION */;

