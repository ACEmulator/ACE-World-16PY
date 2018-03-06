/* Weenie - South Shore Heights (8502) */
DELETE FROM weenie WHERE class_Id = 8502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8502, 'portalsouthshoreheights', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8502, 1, 'South Shore Heights') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8502, 1, 33555923) /* SETUP_DID */
     , (8502, 2, 150994947) /* MOTION_TABLE_DID */
     , (8502, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8502, 1, 65536) /* ITEM_TYPE_INT */
     , (8502, 93, 3084) /* PHYSICS_STATE_INT */
     , (8502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8502, 16, 32) /* ITEM_USEABLE_INT */
     , (8502, 86, 12) /* MIN_LEVEL_INT */
     , (8502, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8502, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8502, 1, True) /* STUCK_BOOL */
     , (8502, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8502, 13, True) /* ETHEREAL_BOOL */
     , (8502, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8502, 2, 2954035262, 181, 134.3, 183, 0.1478094, 0, 0, -0.9890159) /* DESTINATION_POSITION */;

