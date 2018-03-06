/* Weenie - Under-Cove Crypt (5200) */
DELETE FROM weenie WHERE class_Id = 5200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5200, 'portalkick', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5200, 1, 'Under-Cove Crypt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5200, 1, 33555922) /* SETUP_DID */
     , (5200, 2, 150994947) /* MOTION_TABLE_DID */
     , (5200, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5200, 1, 65536) /* ITEM_TYPE_INT */
     , (5200, 93, 2060) /* PHYSICS_STATE_INT */
     , (5200, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5200, 16, 32) /* ITEM_USEABLE_INT */
     , (5200, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5200, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5200, 1, True) /* STUCK_BOOL */
     , (5200, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5200, 13, True) /* ETHEREAL_BOOL */
     , (5200, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5200, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5200, 2, 22479175, 0, -20, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

