/* Weenie - Naqut Dreams Villas Portal (13113) */
DELETE FROM weenie WHERE class_Id = 13113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13113, 'portalnaqutdreamsvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13113, 1, 'Naqut Dreams Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13113, 1, 33554867) /* SETUP_DID */
     , (13113, 2, 150994947) /* MOTION_TABLE_DID */
     , (13113, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13113, 1, 65536) /* ITEM_TYPE_INT */
     , (13113, 93, 3084) /* PHYSICS_STATE_INT */
     , (13113, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13113, 16, 32) /* ITEM_USEABLE_INT */
     , (13113, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13113, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13113, 1, True) /* STUCK_BOOL */
     , (13113, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13113, 13, True) /* ETHEREAL_BOOL */
     , (13113, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13113, 2, 2373124142, 127.194, 136.279, 11.204, -0.3489648, 0, 0, -0.9371358) /* DESTINATION_POSITION */;

