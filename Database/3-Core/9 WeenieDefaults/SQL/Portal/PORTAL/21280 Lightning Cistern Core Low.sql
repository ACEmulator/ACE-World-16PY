/* Weenie - Lightning Cistern Core Low (21280) */
DELETE FROM weenie WHERE class_Id = 21280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21280, 'portallightningcisterncrystallow', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21280, 1, 'Lightning Cistern Core Low') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21280, 1, 33555923) /* SETUP_DID */
     , (21280, 2, 150994947) /* MOTION_TABLE_DID */
     , (21280, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21280, 1, 65536) /* ITEM_TYPE_INT */
     , (21280, 93, 3084) /* PHYSICS_STATE_INT */
     , (21280, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21280, 16, 32) /* ITEM_USEABLE_INT */
     , (21280, 86, 20) /* MIN_LEVEL_INT */
     , (21280, 111, 49) /* PORTAL_BITMASK_INT */
     , (21280, 87, 40) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21280, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21280, 1, True) /* STUCK_BOOL */
     , (21280, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21280, 13, True) /* ETHEREAL_BOOL */
     , (21280, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21280, 2, 1448870228, 0, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

