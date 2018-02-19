/* Weenie - Sezzherei's Lair (30905) */
DELETE FROM weenie WHERE class_Id = 30905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30905, 'portalbosslairsezzherei', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30905, 1, 'Sezzherei''s Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30905, 1, 33555925) /* SETUP_DID */
     , (30905, 2, 150994947) /* MOTION_TABLE_DID */
     , (30905, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30905, 1, 65536) /* ITEM_TYPE_INT */
     , (30905, 93, 3084) /* PHYSICS_STATE_INT */
     , (30905, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30905, 16, 32) /* ITEM_USEABLE_INT */
     , (30905, 86, 100) /* MIN_LEVEL_INT */
     , (30905, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30905, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30905, 1, True) /* STUCK_BOOL */
     , (30905, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30905, 13, True) /* ETHEREAL_BOOL */
     , (30905, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30905, 2, 2294042, 77.2211, -6.8507, 0.005, -0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

