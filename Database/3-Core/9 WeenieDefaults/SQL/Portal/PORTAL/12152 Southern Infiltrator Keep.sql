/* Weenie - Southern Infiltrator Keep (12152) */
DELETE FROM weenie WHERE class_Id = 12152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12152, 'portalinfiltratorkeepsouth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12152, 1, 'Southern Infiltrator Keep') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12152, 1, 33555923) /* SETUP_DID */
     , (12152, 2, 150994947) /* MOTION_TABLE_DID */
     , (12152, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12152, 1, 65536) /* ITEM_TYPE_INT */
     , (12152, 93, 3084) /* PHYSICS_STATE_INT */
     , (12152, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12152, 16, 32) /* ITEM_USEABLE_INT */
     , (12152, 86, 25) /* MIN_LEVEL_INT */
     , (12152, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12152, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12152, 1, True) /* STUCK_BOOL */
     , (12152, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12152, 13, True) /* ETHEREAL_BOOL */
     , (12152, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12152, 2, 60949086, 310, -10, 12, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

