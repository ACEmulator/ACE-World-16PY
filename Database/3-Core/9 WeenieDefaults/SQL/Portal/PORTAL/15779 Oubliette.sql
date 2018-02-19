/* Weenie - Oubliette (15779) */
DELETE FROM weenie WHERE class_Id = 15779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15779, 'portaloubliette', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15779, 1, 'Oubliette') /* NAME_STRING */
     , (15779, 37, 'PortalOublietteBypass') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15779, 1, 33554867) /* SETUP_DID */
     , (15779, 2, 150994947) /* MOTION_TABLE_DID */
     , (15779, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15779, 1, 65536) /* ITEM_TYPE_INT */
     , (15779, 93, 3084) /* PHYSICS_STATE_INT */
     , (15779, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15779, 16, 32) /* ITEM_USEABLE_INT */
     , (15779, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15779, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15779, 1, True) /* STUCK_BOOL */
     , (15779, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15779, 13, True) /* ETHEREAL_BOOL */
     , (15779, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15779, 2, 1415708932, 11.5, 2.25, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

