/* Weenie - South Dalt (440) */
DELETE FROM weenie WHERE class_Id = 440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (440, 'portaldaltsouth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (440, 1, 'South Dalt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (440, 1, 33554867) /* SETUP_DID */
     , (440, 2, 150994947) /* MOTION_TABLE_DID */
     , (440, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (440, 1, 65536) /* ITEM_TYPE_INT */
     , (440, 93, 3084) /* PHYSICS_STATE_INT */
     , (440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (440, 16, 32) /* ITEM_USEABLE_INT */
     , (440, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (440, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (440, 1, True) /* STUCK_BOOL */
     , (440, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (440, 13, True) /* ETHEREAL_BOOL */
     , (440, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (440, 2, 2408644625, 55, 3.9, 224, 0.9366722, 0, 0, -0.3502074) /* DESTINATION_POSITION */;

