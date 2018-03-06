/* Weenie - Upper Empyrean Ice Cistern (14499) */
DELETE FROM weenie WHERE class_Id = 14499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14499, 'portalempyreanicecisternupper', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14499, 1, 'Upper Empyrean Ice Cistern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14499, 1, 33555926) /* SETUP_DID */
     , (14499, 2, 150994947) /* MOTION_TABLE_DID */
     , (14499, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14499, 1, 65536) /* ITEM_TYPE_INT */
     , (14499, 93, 3084) /* PHYSICS_STATE_INT */
     , (14499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14499, 16, 32) /* ITEM_USEABLE_INT */
     , (14499, 86, 25) /* MIN_LEVEL_INT */
     , (14499, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14499, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14499, 1, True) /* STUCK_BOOL */
     , (14499, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14499, 13, True) /* ETHEREAL_BOOL */
     , (14499, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14499, 2, 1383137879, 40, -30, 6, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

