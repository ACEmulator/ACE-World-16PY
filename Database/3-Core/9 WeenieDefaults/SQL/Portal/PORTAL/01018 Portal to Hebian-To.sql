/* Weenie - Portal to Hebian-To (1018) */
DELETE FROM weenie WHERE class_Id = 1018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1018, 'portalhebianto', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1018, 16, 'This portal goes to the Sho capital, Hebian-To. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (1018, 1, 'Portal to Hebian-To') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1018, 1, 33554867) /* SETUP_DID */
     , (1018, 2, 150994947) /* MOTION_TABLE_DID */
     , (1018, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1018, 1, 65536) /* ITEM_TYPE_INT */
     , (1018, 93, 3084) /* PHYSICS_STATE_INT */
     , (1018, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1018, 16, 32) /* ITEM_USEABLE_INT */
     , (1018, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1018, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1018, 1, True) /* STUCK_BOOL */
     , (1018, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1018, 13, True) /* ETHEREAL_BOOL */
     , (1018, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1018, 2, 3863871535, 138.304, 161.905, 20.04, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

