/* Weenie - Consuming Flames (21887) */
DELETE FROM weenie WHERE class_Id = 21887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21887, 'portalconsumingflames3', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21887, 001 /* NAME_STRING */, 'Consuming Flames');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21887, 001 /* SETUP_DID */, 33556212)
     , (21887, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21887, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21887, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21887, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21887, 086 /* MIN_LEVEL_INT */, 80)
     , (21887, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21887, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21887, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21887, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21887, 001 /* STUCK_BOOL */, True)
     , (21887, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21887, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21887, 013 /* ETHEREAL_BOOL */, True)
     , (21887, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21887, 2, 1481048414, 105.25, -100, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

