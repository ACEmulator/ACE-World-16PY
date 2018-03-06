/* Weenie - A Small Ruin Portal (5521) */
DELETE FROM weenie WHERE class_Id = 5521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5521, 'portalbobosruin', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5521, 1, 'A Small Ruin Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5521, 1, 33555923) /* SETUP_DID */
     , (5521, 2, 150994947) /* MOTION_TABLE_DID */
     , (5521, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5521, 1, 65536) /* ITEM_TYPE_INT */
     , (5521, 93, 3084) /* PHYSICS_STATE_INT */
     , (5521, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5521, 16, 32) /* ITEM_USEABLE_INT */
     , (5521, 86, 5) /* MIN_LEVEL_INT */
     , (5521, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5521, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5521, 1, True) /* STUCK_BOOL */
     , (5521, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5521, 13, True) /* ETHEREAL_BOOL */
     , (5521, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5521, 2, 21496121, 50, -30, 0, 0.7193398, 0, 0, -0.6946584) /* DESTINATION_POSITION */;

