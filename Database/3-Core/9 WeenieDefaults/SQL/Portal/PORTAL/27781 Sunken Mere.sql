/* Weenie - Sunken Mere (27781) */
DELETE FROM weenie WHERE class_Id = 27781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27781, 'portalsunkenmerenewbie', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27781, 1, 'Sunken Mere') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27781, 1, 33554867) /* SETUP_DID */
     , (27781, 2, 150994947) /* MOTION_TABLE_DID */
     , (27781, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27781, 1, 65536) /* ITEM_TYPE_INT */
     , (27781, 93, 3084) /* PHYSICS_STATE_INT */
     , (27781, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27781, 16, 32) /* ITEM_USEABLE_INT */
     , (27781, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27781, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27781, 1, True) /* STUCK_BOOL */
     , (27781, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27781, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27781, 13, True) /* ETHEREAL_BOOL */
     , (27781, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27781, 2, 1665860739, 70, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

