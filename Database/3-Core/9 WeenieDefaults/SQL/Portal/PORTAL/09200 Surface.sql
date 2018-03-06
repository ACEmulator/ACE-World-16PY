/* Weenie - Surface (9200) */
DELETE FROM weenie WHERE class_Id = 9200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9200, 'portalsandshallowexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9200, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9200, 1, 33554867) /* SETUP_DID */
     , (9200, 2, 150994947) /* MOTION_TABLE_DID */
     , (9200, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9200, 1, 65536) /* ITEM_TYPE_INT */
     , (9200, 93, 3084) /* PHYSICS_STATE_INT */
     , (9200, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9200, 16, 32) /* ITEM_USEABLE_INT */
     , (9200, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9200, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9200, 1, True) /* STUCK_BOOL */
     , (9200, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9200, 13, True) /* ETHEREAL_BOOL */
     , (9200, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9200, 2, 2154889233, 52.2, 21.4, 10.4, 0.2605047, 0, 0, -0.9654726) /* DESTINATION_POSITION */;

