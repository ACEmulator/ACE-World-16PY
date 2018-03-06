/* Weenie - Portal to Samsur (1026) */
DELETE FROM weenie WHERE class_Id = 1026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1026, 'portalsamsur', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1026, 16, 'This portal goes to Samsur, a Gharu''ndim town in the hills behind the Yushad Ridge. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (1026, 1, 'Portal to Samsur') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1026, 1, 33554867) /* SETUP_DID */
     , (1026, 2, 150994947) /* MOTION_TABLE_DID */
     , (1026, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1026, 1, 65536) /* ITEM_TYPE_INT */
     , (1026, 93, 3084) /* PHYSICS_STATE_INT */
     , (1026, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1026, 16, 32) /* ITEM_USEABLE_INT */
     , (1026, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1026, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1026, 1, True) /* STUCK_BOOL */
     , (1026, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1026, 13, True) /* ETHEREAL_BOOL */
     , (1026, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1026, 2, 2541420556, 25.811, 73.853, 0.005, 0.9299499, 0, 0, -0.3676863) /* DESTINATION_POSITION */;

