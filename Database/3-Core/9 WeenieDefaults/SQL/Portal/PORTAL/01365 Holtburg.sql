/* Weenie - Holtburg (1365) */
DELETE FROM weenie WHERE class_Id = 1365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1365, 'portalmountainkeepexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1365, 1, 'Holtburg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1365, 1, 33554867) /* SETUP_DID */
     , (1365, 2, 150994947) /* MOTION_TABLE_DID */
     , (1365, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1365, 1, 65536) /* ITEM_TYPE_INT */
     , (1365, 93, 3084) /* PHYSICS_STATE_INT */
     , (1365, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1365, 16, 32) /* ITEM_USEABLE_INT */
     , (1365, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1365, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1365, 1, True) /* STUCK_BOOL */
     , (1365, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1365, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1365, 13, True) /* ETHEREAL_BOOL */
     , (1365, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1365, 2, 2813788215, 155.9, 146.26, 28, -0.02268708, 0, 0, -0.9997426) /* DESTINATION_POSITION */;

