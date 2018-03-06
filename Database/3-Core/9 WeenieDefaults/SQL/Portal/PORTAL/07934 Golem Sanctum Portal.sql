/* Weenie - Golem Sanctum Portal (7934) */
DELETE FROM weenie WHERE class_Id = 7934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7934, 'portalgolemsanctum', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7934, 1, 'Golem Sanctum Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7934, 1, 33555926) /* SETUP_DID */
     , (7934, 2, 150994947) /* MOTION_TABLE_DID */
     , (7934, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7934, 1, 65536) /* ITEM_TYPE_INT */
     , (7934, 93, 3084) /* PHYSICS_STATE_INT */
     , (7934, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7934, 16, 32) /* ITEM_USEABLE_INT */
     , (7934, 86, 25) /* MIN_LEVEL_INT */
     , (7934, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7934, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7934, 1, True) /* STUCK_BOOL */
     , (7934, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7934, 13, True) /* ETHEREAL_BOOL */
     , (7934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7934, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7934, 2, 48300688, 310, -260, -12, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

