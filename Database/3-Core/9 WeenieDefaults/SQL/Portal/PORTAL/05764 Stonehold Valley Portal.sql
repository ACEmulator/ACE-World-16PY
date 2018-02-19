/* Weenie - Stonehold Valley Portal (5764) */
DELETE FROM weenie WHERE class_Id = 5764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5764, 'portalstoneholdvalley', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5764, 1, 'Stonehold Valley Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5764, 1, 33555923) /* SETUP_DID */
     , (5764, 2, 150994947) /* MOTION_TABLE_DID */
     , (5764, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5764, 1, 65536) /* ITEM_TYPE_INT */
     , (5764, 93, 3084) /* PHYSICS_STATE_INT */
     , (5764, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5764, 16, 32) /* ITEM_USEABLE_INT */
     , (5764, 86, 12) /* MIN_LEVEL_INT */
     , (5764, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5764, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5764, 1, True) /* STUCK_BOOL */
     , (5764, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5764, 13, True) /* ETHEREAL_BOOL */
     , (5764, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5764, 2, 1590820869, 12, 108, 20.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

