/* Weenie - Fire Cistern Core (21143) */
DELETE FROM weenie WHERE class_Id = 21143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21143, 'portalfirecisterncrystal', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21143, 1, 'Fire Cistern Core') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21143, 1, 33555926) /* SETUP_DID */
     , (21143, 2, 150994947) /* MOTION_TABLE_DID */
     , (21143, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21143, 1, 65536) /* ITEM_TYPE_INT */
     , (21143, 93, 3084) /* PHYSICS_STATE_INT */
     , (21143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21143, 16, 32) /* ITEM_USEABLE_INT */
     , (21143, 86, 30) /* MIN_LEVEL_INT */
     , (21143, 111, 49) /* PORTAL_BITMASK_INT */
     , (21143, 87, 60) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21143, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21143, 1, True) /* STUCK_BOOL */
     , (21143, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21143, 13, True) /* ETHEREAL_BOOL */
     , (21143, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21143, 2, 1448608066, 20, -80, -11.925, 1, 0, 0, 0) /* DESTINATION_POSITION */;

