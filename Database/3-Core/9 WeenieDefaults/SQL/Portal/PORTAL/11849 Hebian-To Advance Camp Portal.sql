/* Weenie - Hebian-To Advance Camp Portal (11849) */
DELETE FROM weenie WHERE class_Id = 11849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11849, 'portalhebiancampa', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11849, 1, 'Hebian-To Advance Camp Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11849, 1, 33555923) /* SETUP_DID */
     , (11849, 2, 150994947) /* MOTION_TABLE_DID */
     , (11849, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11849, 1, 65536) /* ITEM_TYPE_INT */
     , (11849, 93, 3084) /* PHYSICS_STATE_INT */
     , (11849, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11849, 16, 32) /* ITEM_USEABLE_INT */
     , (11849, 86, 12) /* MIN_LEVEL_INT */
     , (11849, 111, 1) /* PORTAL_BITMASK_INT */
     , (11849, 87, 25) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11849, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11849, 1, True) /* STUCK_BOOL */
     , (11849, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11849, 13, True) /* ETHEREAL_BOOL */
     , (11849, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11849, 2, 41484800, 50, -30, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

