/* Weenie - Murk Warrens (7250) */
DELETE FROM weenie WHERE class_Id = 7250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7250, 'portalmossbandgha', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7250, 1, 'Murk Warrens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7250, 1, 33554867) /* SETUP_DID */
     , (7250, 2, 150994947) /* MOTION_TABLE_DID */
     , (7250, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7250, 1, 65536) /* ITEM_TYPE_INT */
     , (7250, 93, 3084) /* PHYSICS_STATE_INT */
     , (7250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7250, 16, 32) /* ITEM_USEABLE_INT */
     , (7250, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7250, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7250, 1, True) /* STUCK_BOOL */
     , (7250, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7250, 13, True) /* ETHEREAL_BOOL */
     , (7250, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7250, 2, 16843041, 40, -260, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

