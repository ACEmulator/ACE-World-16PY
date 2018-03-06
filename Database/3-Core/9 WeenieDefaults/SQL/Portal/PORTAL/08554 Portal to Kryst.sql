/* Weenie - Portal to Kryst (8554) */
DELETE FROM weenie WHERE class_Id = 8554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8554, 'portalkryst', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8554, 16, 'This portal goes to the town of Kryst on the Vesayen archipelago. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (8554, 1, 'Portal to Kryst') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8554, 1, 33555923) /* SETUP_DID */
     , (8554, 2, 150994947) /* MOTION_TABLE_DID */
     , (8554, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8554, 1, 65536) /* ITEM_TYPE_INT */
     , (8554, 93, 3084) /* PHYSICS_STATE_INT */
     , (8554, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8554, 16, 32) /* ITEM_USEABLE_INT */
     , (8554, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8554, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8554, 1, True) /* STUCK_BOOL */
     , (8554, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8554, 13, True) /* ETHEREAL_BOOL */
     , (8554, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8554, 2, 3894542378, 132.7, 37.9, 20.1, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

