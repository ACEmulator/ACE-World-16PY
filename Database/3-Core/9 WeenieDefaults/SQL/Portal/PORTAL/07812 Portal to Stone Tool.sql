/* Weenie - Portal to Stone Tool (7812) */
DELETE FROM weenie WHERE class_Id = 7812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7812, 'portalstonetool', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7812, 1, 'Portal to Stone Tool') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7812, 1, 33554867) /* SETUP_DID */
     , (7812, 2, 150994947) /* MOTION_TABLE_DID */
     , (7812, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7812, 1, 65536) /* ITEM_TYPE_INT */
     , (7812, 93, 3084) /* PHYSICS_STATE_INT */
     , (7812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7812, 16, 32) /* ITEM_USEABLE_INT */
     , (7812, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7812, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7812, 1, True) /* STUCK_BOOL */
     , (7812, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7812, 13, True) /* ETHEREAL_BOOL */
     , (7812, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7812, 2, 20382006, 236.4, -80.1, -108, 0.6845471, 0, 0, -0.7289687) /* DESTINATION_POSITION */;

