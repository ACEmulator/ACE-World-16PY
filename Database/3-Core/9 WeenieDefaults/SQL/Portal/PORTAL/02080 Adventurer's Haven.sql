/* Weenie - Adventurer's Haven (2080) */
DELETE FROM weenie WHERE class_Id = 2080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2080, 'portalhaven', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2080, 1, 'Adventurer''s Haven') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2080, 1, 33554867) /* SETUP_DID */
     , (2080, 2, 150994947) /* MOTION_TABLE_DID */
     , (2080, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2080, 1, 65536) /* ITEM_TYPE_INT */
     , (2080, 93, 3084) /* PHYSICS_STATE_INT */
     , (2080, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2080, 16, 32) /* ITEM_USEABLE_INT */
     , (2080, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2080, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2080, 1, True) /* STUCK_BOOL */
     , (2080, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2080, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2080, 13, True) /* ETHEREAL_BOOL */
     , (2080, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2080, 2, 28049676, 10.28, -19.9, 0, 0.7090171, 0, 0, -0.7051913) /* DESTINATION_POSITION */;

