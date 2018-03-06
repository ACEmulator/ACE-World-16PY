/* Weenie - Portal to Dryreach (5637) */
DELETE FROM weenie WHERE class_Id = 5637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5637, 'portaldryreachshortcut', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5637, 16, 'This portal goes to the Aluvian town of Dryreach, besieged by renegade Tumeroks. Due to its besieged status, Dryreach is only accessible with the appropriate key. This is a good town for characters over level 40.') /* LONG_DESC_STRING */
     , (5637, 1, 'Portal to Dryreach') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5637, 1, 33555926) /* SETUP_DID */
     , (5637, 2, 150994947) /* MOTION_TABLE_DID */
     , (5637, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5637, 1, 65536) /* ITEM_TYPE_INT */
     , (5637, 93, 3084) /* PHYSICS_STATE_INT */
     , (5637, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5637, 16, 32) /* ITEM_USEABLE_INT */
     , (5637, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5637, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5637, 1, True) /* STUCK_BOOL */
     , (5637, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5637, 13, True) /* ETHEREAL_BOOL */
     , (5637, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5637, 2, 3681878075, 186, 65, 36, -0.7518399, 0, 0, -0.6593457) /* DESTINATION_POSITION */;

