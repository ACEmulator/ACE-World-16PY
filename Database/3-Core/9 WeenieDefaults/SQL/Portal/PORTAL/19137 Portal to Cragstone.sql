/* Weenie - Portal to Cragstone (19137) */
DELETE FROM weenie WHERE class_Id = 19137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19137, 'portalmidstatuedungeonexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19137, 1, 'Portal to Cragstone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19137, 1, 33554867) /* SETUP_DID */
     , (19137, 2, 150994947) /* MOTION_TABLE_DID */
     , (19137, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19137, 1, 65536) /* ITEM_TYPE_INT */
     , (19137, 93, 3084) /* PHYSICS_STATE_INT */
     , (19137, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19137, 16, 32) /* ITEM_USEABLE_INT */
     , (19137, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19137, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19137, 1, True) /* STUCK_BOOL */
     , (19137, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19137, 13, True) /* ETHEREAL_BOOL */
     , (19137, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19137, 2, 3147759664, 122.35, 176.46, 55.1, 0.5737908, 0, 0, -0.8190019) /* DESTINATION_POSITION */;

