/* Weenie - Glenden Wood Meeting Hall Portal (6094) */
DELETE FROM weenie WHERE class_Id = 6094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6094, 'portalallegiancehallglenden', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6094, 1, 'Glenden Wood Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6094, 1, 33554867) /* SETUP_DID */
     , (6094, 2, 150994947) /* MOTION_TABLE_DID */
     , (6094, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6094, 1, 65536) /* ITEM_TYPE_INT */
     , (6094, 93, 3084) /* PHYSICS_STATE_INT */
     , (6094, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6094, 16, 32) /* ITEM_USEABLE_INT */
     , (6094, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6094, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6094, 1, True) /* STUCK_BOOL */
     , (6094, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6094, 13, True) /* ETHEREAL_BOOL */
     , (6094, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6094, 2, 19071270, 30, -60, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

