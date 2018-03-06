/* Weenie - Harbinger's Blood (21942) */
DELETE FROM weenie WHERE class_Id = 21942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21942, 'portalharbingerblood3', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21942, 1, 'Harbinger''s Blood') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21942, 1, 33554867) /* SETUP_DID */
     , (21942, 2, 150994947) /* MOTION_TABLE_DID */
     , (21942, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21942, 1, 65536) /* ITEM_TYPE_INT */
     , (21942, 93, 3084) /* PHYSICS_STATE_INT */
     , (21942, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21942, 16, 32) /* ITEM_USEABLE_INT */
     , (21942, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21942, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21942, 1, True) /* STUCK_BOOL */
     , (21942, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21942, 13, True) /* ETHEREAL_BOOL */
     , (21942, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21942, 2, 1481048384, 46.25, -16.5, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

