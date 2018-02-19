/* Weenie - Ardent Realm Portal (15663) */
DELETE FROM weenie WHERE class_Id = 15663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15663, 'portalardentrealm', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15663, 1, 'Ardent Realm Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15663, 1, 33554867) /* SETUP_DID */
     , (15663, 2, 150994947) /* MOTION_TABLE_DID */
     , (15663, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15663, 1, 65536) /* ITEM_TYPE_INT */
     , (15663, 93, 3084) /* PHYSICS_STATE_INT */
     , (15663, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15663, 16, 32) /* ITEM_USEABLE_INT */
     , (15663, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15663, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15663, 1, True) /* STUCK_BOOL */
     , (15663, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15663, 13, True) /* ETHEREAL_BOOL */
     , (15663, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15663, 2, 2823618605, 129.343, 110.776, 28.005, -0.6767604, 0, 0, -0.7362033) /* DESTINATION_POSITION */;

