/* Weenie - Amarand Villas Portal (19138) */
DELETE FROM weenie WHERE class_Id = 19138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19138, 'portalamarandvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19138, 1, 'Amarand Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19138, 1, 33554867) /* SETUP_DID */
     , (19138, 2, 150994947) /* MOTION_TABLE_DID */
     , (19138, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19138, 1, 65536) /* ITEM_TYPE_INT */
     , (19138, 93, 3084) /* PHYSICS_STATE_INT */
     , (19138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19138, 16, 32) /* ITEM_USEABLE_INT */
     , (19138, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19138, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19138, 1, True) /* STUCK_BOOL */
     , (19138, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19138, 13, True) /* ETHEREAL_BOOL */
     , (19138, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19138, 2, 1940848671, 87.889, 160.404, 110.005, 0.3039916, 0, 0, -0.9526747) /* DESTINATION_POSITION */;

