/* Weenie - Far North Shore Portal (30380) */
DELETE FROM weenie WHERE class_Id = 30380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30380, 'portalhalaetanwaterfall', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30380, 1, 'Far North Shore Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30380, 1, 33555923) /* SETUP_DID */
     , (30380, 2, 150994947) /* MOTION_TABLE_DID */
     , (30380, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30380, 1, 65536) /* ITEM_TYPE_INT */
     , (30380, 93, 3084) /* PHYSICS_STATE_INT */
     , (30380, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30380, 16, 32) /* ITEM_USEABLE_INT */
     , (30380, 86, 12) /* MIN_LEVEL_INT */
     , (30380, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30380, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30380, 1, True) /* STUCK_BOOL */
     , (30380, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30380, 13, True) /* ETHEREAL_BOOL */
     , (30380, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30380, 2, 2749956126, 84, 132, 36.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

