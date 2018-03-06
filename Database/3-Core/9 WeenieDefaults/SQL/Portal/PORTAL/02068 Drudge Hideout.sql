/* Weenie - Drudge Hideout (2068) */
DELETE FROM weenie WHERE class_Id = 2068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2068, 'portaldrudgehideout', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2068, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (2068, 1, 'Drudge Hideout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2068, 1, 33555922) /* SETUP_DID */
     , (2068, 2, 150994947) /* MOTION_TABLE_DID */
     , (2068, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2068, 1, 65536) /* ITEM_TYPE_INT */
     , (2068, 93, 3084) /* PHYSICS_STATE_INT */
     , (2068, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2068, 16, 32) /* ITEM_USEABLE_INT */
     , (2068, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2068, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2068, 1, True) /* STUCK_BOOL */
     , (2068, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2068, 13, True) /* ETHEREAL_BOOL */
     , (2068, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2068, 2, 27132180, 10, -40, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

