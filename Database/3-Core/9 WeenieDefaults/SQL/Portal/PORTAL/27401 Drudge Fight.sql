/* Weenie - Drudge Fight (27401) */
DELETE FROM weenie WHERE class_Id = 27401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27401, 'portaldrudgefight', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27401, 1, 'Drudge Fight') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27401, 1, 33555923) /* SETUP_DID */
     , (27401, 2, 150994947) /* MOTION_TABLE_DID */
     , (27401, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27401, 1, 65536) /* ITEM_TYPE_INT */
     , (27401, 93, 3084) /* PHYSICS_STATE_INT */
     , (27401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27401, 16, 32) /* ITEM_USEABLE_INT */
     , (27401, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27401, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27401, 1, True) /* STUCK_BOOL */
     , (27401, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27401, 13, True) /* ETHEREAL_BOOL */
     , (27401, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27401, 2, 1632305426, 52.3, -2.8, 0, 0.6238797, 0, 0, -0.7815204) /* DESTINATION_POSITION */;

