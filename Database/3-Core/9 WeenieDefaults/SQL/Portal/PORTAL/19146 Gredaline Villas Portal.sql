/* Weenie - Gredaline Villas Portal (19146) */
DELETE FROM weenie WHERE class_Id = 19146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19146, 'portalgredalinevillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19146, 1, 'Gredaline Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19146, 1, 33554867) /* SETUP_DID */
     , (19146, 2, 150994947) /* MOTION_TABLE_DID */
     , (19146, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19146, 1, 65536) /* ITEM_TYPE_INT */
     , (19146, 93, 3084) /* PHYSICS_STATE_INT */
     , (19146, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19146, 16, 32) /* ITEM_USEABLE_INT */
     , (19146, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19146, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19146, 1, True) /* STUCK_BOOL */
     , (19146, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19146, 13, True) /* ETHEREAL_BOOL */
     , (19146, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19146, 2, 2805202979, 105.842, 60.832, 75.545, 0.8169588, 0, 0, -0.576696) /* DESTINATION_POSITION */;

