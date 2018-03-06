/* Weenie - Portal to Arwic (1013) */
DELETE FROM weenie WHERE class_Id = 1013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1013, 'portalarwic', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1013, 16, 'This portal goes to Arwic, a walled Aluvian town that has fully recovered from a devastating attack by a Shadow Spire. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (1013, 1, 'Portal to Arwic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1013, 1, 33555923) /* SETUP_DID */
     , (1013, 2, 150994947) /* MOTION_TABLE_DID */
     , (1013, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1013, 1, 65536) /* ITEM_TYPE_INT */
     , (1013, 93, 3084) /* PHYSICS_STATE_INT */
     , (1013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1013, 16, 32) /* ITEM_USEABLE_INT */
     , (1013, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1013, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1013, 1, True) /* STUCK_BOOL */
     , (1013, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1013, 13, True) /* ETHEREAL_BOOL */
     , (1013, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1013, 2, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

