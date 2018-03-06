/* Weenie - The Envoy's Chamber (9388) */
DELETE FROM weenie WHERE class_Id = 9388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9388, 'portalenvoychamber', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9388, 1, 'The Envoy''s Chamber') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9388, 1, 33555923) /* SETUP_DID */
     , (9388, 2, 150994947) /* MOTION_TABLE_DID */
     , (9388, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9388, 1, 65536) /* ITEM_TYPE_INT */
     , (9388, 93, 3084) /* PHYSICS_STATE_INT */
     , (9388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9388, 16, 32) /* ITEM_USEABLE_INT */
     , (9388, 86, 25) /* MIN_LEVEL_INT */
     , (9388, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9388, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9388, 1, True) /* STUCK_BOOL */
     , (9388, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9388, 13, True) /* ETHEREAL_BOOL */
     , (9388, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9388, 2, 43647473, 170, -220, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

