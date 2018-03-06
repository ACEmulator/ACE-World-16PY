/* Weenie - Proving Grounds High (21953) */
DELETE FROM weenie WHERE class_Id = 21953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21953, 'portalprovinggroundsrollhigh', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21953, 1, 'Proving Grounds High') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21953, 1, 33555925) /* SETUP_DID */
     , (21953, 2, 150994947) /* MOTION_TABLE_DID */
     , (21953, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21953, 1, 65536) /* ITEM_TYPE_INT */
     , (21953, 93, 3084) /* PHYSICS_STATE_INT */
     , (21953, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21953, 16, 32) /* ITEM_USEABLE_INT */
     , (21953, 86, 60) /* MIN_LEVEL_INT */
     , (21953, 111, 49) /* PORTAL_BITMASK_INT */
     , (21953, 87, 79) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21953, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21953, 1, True) /* STUCK_BOOL */
     , (21953, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21953, 13, True) /* ETHEREAL_BOOL */
     , (21953, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21953, 2, 1497629095, 40, -190, 0.5, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

