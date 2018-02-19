/* Weenie - Ebbing Tide Villas Portal (19143) */
DELETE FROM weenie WHERE class_Id = 19143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19143, 'portalebbingtidevillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19143, 1, 'Ebbing Tide Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19143, 1, 33554867) /* SETUP_DID */
     , (19143, 2, 150994947) /* MOTION_TABLE_DID */
     , (19143, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19143, 1, 65536) /* ITEM_TYPE_INT */
     , (19143, 93, 3084) /* PHYSICS_STATE_INT */
     , (19143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19143, 16, 32) /* ITEM_USEABLE_INT */
     , (19143, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19143, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19143, 1, True) /* STUCK_BOOL */
     , (19143, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19143, 13, True) /* ETHEREAL_BOOL */
     , (19143, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19143, 2, 2435973155, 115.631, 62.166, 2.005, -0.7251881, 0, 0, -0.6885508) /* DESTINATION_POSITION */;

