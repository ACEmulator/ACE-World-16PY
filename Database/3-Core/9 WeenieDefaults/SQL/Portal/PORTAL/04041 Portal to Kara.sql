/* Weenie - Portal to Kara (4041) */
DELETE FROM weenie WHERE class_Id = 4041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4041, 'portalkara', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4041, 16, 'This portal goes to the town of Kara, hidden deep in the Linvak range. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (4041, 1, 'Portal to Kara') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4041, 1, 33555926) /* SETUP_DID */
     , (4041, 2, 150994947) /* MOTION_TABLE_DID */
     , (4041, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4041, 1, 65536) /* ITEM_TYPE_INT */
     , (4041, 93, 3084) /* PHYSICS_STATE_INT */
     , (4041, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4041, 16, 32) /* ITEM_USEABLE_INT */
     , (4041, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4041, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4041, 1, True) /* STUCK_BOOL */
     , (4041, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4041, 13, True) /* ETHEREAL_BOOL */
     , (4041, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4041, 2, 3122069561, 181.2, 3.2, 167.7, -0.848048, 0, 0, -0.5299193) /* DESTINATION_POSITION */;

