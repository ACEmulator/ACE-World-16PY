/* Weenie - Lost Garden Ruins (1601) */
DELETE FROM weenie WHERE class_Id = 1601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1601, 'portallostgardenruins', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1601, 1, 'Lost Garden Ruins') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1601, 1, 33555926) /* SETUP_DID */
     , (1601, 2, 150994947) /* MOTION_TABLE_DID */
     , (1601, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1601, 1, 65536) /* ITEM_TYPE_INT */
     , (1601, 93, 3084) /* PHYSICS_STATE_INT */
     , (1601, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1601, 16, 32) /* ITEM_USEABLE_INT */
     , (1601, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1601, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1601, 1, True) /* STUCK_BOOL */
     , (1601, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1601, 13, True) /* ETHEREAL_BOOL */
     , (1601, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1601, 2, 28377789, 39.52, -8, 6, 0.0130896, 0, 0, -0.9999143) /* DESTINATION_POSITION */;

