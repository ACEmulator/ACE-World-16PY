/* Weenie - Simple Tower Portal (2092) */
DELETE FROM weenie WHERE class_Id = 2092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2092, 'portalsimpletower', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2092, 1, 'Simple Tower Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2092, 1, 33554867) /* SETUP_DID */
     , (2092, 2, 150994947) /* MOTION_TABLE_DID */
     , (2092, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2092, 1, 65536) /* ITEM_TYPE_INT */
     , (2092, 93, 3084) /* PHYSICS_STATE_INT */
     , (2092, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2092, 16, 32) /* ITEM_USEABLE_INT */
     , (2092, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2092, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2092, 1, True) /* STUCK_BOOL */
     , (2092, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2092, 13, True) /* ETHEREAL_BOOL */
     , (2092, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2092, 2, 27066648, 40.73, -29.92, 0, -0.702712, 0, 0, -0.7114744) /* DESTINATION_POSITION */;

