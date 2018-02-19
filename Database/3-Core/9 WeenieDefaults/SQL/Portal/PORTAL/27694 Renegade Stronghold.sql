/* Weenie - Renegade Stronghold (27694) */
DELETE FROM weenie WHERE class_Id = 27694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27694, 'portalrenegadeshoushi', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27694, 1, 'Renegade Stronghold') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27694, 1, 33555926) /* SETUP_DID */
     , (27694, 2, 150994947) /* MOTION_TABLE_DID */
     , (27694, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27694, 1, 65536) /* ITEM_TYPE_INT */
     , (27694, 93, 3084) /* PHYSICS_STATE_INT */
     , (27694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27694, 16, 32) /* ITEM_USEABLE_INT */
     , (27694, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27694, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27694, 1, True) /* STUCK_BOOL */
     , (27694, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27694, 13, True) /* ETHEREAL_BOOL */
     , (27694, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27694, 2, 1699414330, 80, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

