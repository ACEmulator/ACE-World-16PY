/* Weenie - Consuming Flames (21886) */
DELETE FROM weenie WHERE class_Id = 21886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21886, 'portalconsumingflames2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21886, 001 /* NAME_STRING */, 'Consuming Flames');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21886, 001 /* SETUP_DID */, 33555922)
     , (21886, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21886, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21886, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21886, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21886, 086 /* MIN_LEVEL_INT */, 10)
     , (21886, 087 /* MAX_LEVEL_INT */, 20)
     , (21886, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21886, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21886, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21886, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21886, 001 /* STUCK_BOOL */, True)
     , (21886, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21886, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21886, 013 /* ETHEREAL_BOOL */, True)
     , (21886, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21886, 2, 1497825630, 105.275, -100, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

