/* Weenie - Holtburg House Portal (10987) */
DELETE FROM weenie WHERE class_Id = 10987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10987, 'portalhouseholtburg-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10987, 1, 'Holtburg House Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10987, 1, 33554867) /* SETUP_DID */
     , (10987, 2, 150994947) /* MOTION_TABLE_DID */
     , (10987, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10987, 1, 65536) /* ITEM_TYPE_INT */
     , (10987, 93, 3084) /* PHYSICS_STATE_INT */
     , (10987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10987, 16, 32) /* ITEM_USEABLE_INT */
     , (10987, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10987, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10987, 1, True) /* STUCK_BOOL */
     , (10987, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10987, 13, True) /* ETHEREAL_BOOL */
     , (10987, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10987, 2, 2847080484, 101.6, 92.8, 106.7, -0.9914449, 0, 0, -0.1305261) /* DESTINATION_POSITION */;

