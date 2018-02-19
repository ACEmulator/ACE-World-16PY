/* Weenie - House Portal (11730) */
DELETE FROM weenie WHERE class_Id = 11730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11730, 'houseportal', /* HousePortal_WeenieType */ 59);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11730, 1, 'House Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11730, 1, 33554867) /* SETUP_DID */
     , (11730, 2, 150994947) /* MOTION_TABLE_DID */
     , (11730, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11730, 1, 65536) /* ITEM_TYPE_INT */
     , (11730, 93, 3076) /* PHYSICS_STATE_INT */
     , (11730, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11730, 16, 32) /* ITEM_USEABLE_INT */
     , (11730, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11730, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11730, 1, True) /* STUCK_BOOL */
     , (11730, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11730, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (11730, 13, True) /* ETHEREAL_BOOL */
     , (11730, 15, True) /* LIGHTS_STATUS_BOOL */;

