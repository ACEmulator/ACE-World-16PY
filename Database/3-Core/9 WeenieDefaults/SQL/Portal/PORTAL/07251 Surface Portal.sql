/* Weenie - Surface Portal (7251) */
DELETE FROM weenie WHERE class_Id = 7251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7251, 'portalmossbandghaexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7251, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7251, 1, 33554867) /* SETUP_DID */
     , (7251, 2, 150994947) /* MOTION_TABLE_DID */
     , (7251, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7251, 1, 65536) /* ITEM_TYPE_INT */
     , (7251, 93, 3084) /* PHYSICS_STATE_INT */
     , (7251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7251, 16, 32) /* ITEM_USEABLE_INT */
     , (7251, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7251, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7251, 1, True) /* STUCK_BOOL */
     , (7251, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7251, 13, True) /* ETHEREAL_BOOL */
     , (7251, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7251, 2, 2174746666, 142.1, 39, 61.1, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

