/* Weenie - Colossus Foundry Portal (19715) */
DELETE FROM weenie WHERE class_Id = 19715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19715, 'portalextremestatuedungeonnorestrict', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19715, 1, 'Colossus Foundry Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19715, 1, 33554867) /* SETUP_DID */
     , (19715, 2, 150994947) /* MOTION_TABLE_DID */
     , (19715, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19715, 1, 65536) /* ITEM_TYPE_INT */
     , (19715, 93, 3084) /* PHYSICS_STATE_INT */
     , (19715, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19715, 16, 32) /* ITEM_USEABLE_INT */
     , (19715, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19715, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19715, 1, True) /* STUCK_BOOL */
     , (19715, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19715, 13, True) /* ETHEREAL_BOOL */
     , (19715, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19715, 2, 1414988229, 160, -90, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

