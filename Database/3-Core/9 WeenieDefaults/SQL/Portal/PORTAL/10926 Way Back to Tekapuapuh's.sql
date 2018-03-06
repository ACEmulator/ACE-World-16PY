/* Weenie - Way Back to Tekapuapuh's (10926) */
DELETE FROM weenie WHERE class_Id = 10926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10926, 'portalgrubhatcheryexit-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10926, 1, 'Way Back to Tekapuapuh''s') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10926, 1, 33554867) /* SETUP_DID */
     , (10926, 2, 150994947) /* MOTION_TABLE_DID */
     , (10926, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10926, 1, 65536) /* ITEM_TYPE_INT */
     , (10926, 93, 3084) /* PHYSICS_STATE_INT */
     , (10926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10926, 16, 32) /* ITEM_USEABLE_INT */
     , (10926, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10926, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10926, 1, True) /* STUCK_BOOL */
     , (10926, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10926, 13, True) /* ETHEREAL_BOOL */
     , (10926, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10926, 2, 230227988, 57.5, 85.9, -0.1, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

