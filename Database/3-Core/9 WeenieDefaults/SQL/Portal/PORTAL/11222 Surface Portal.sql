/* Weenie - Surface Portal (11222) */
DELETE FROM weenie WHERE class_Id = 11222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11222, 'portalrandomhivecexit-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11222, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11222, 001 /* SETUP_DID */, 33555923)
     , (11222, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11222, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11222, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11222, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11222, 086 /* MIN_LEVEL_INT */, 30)
     , (11222, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11222, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11222, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11222, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11222, 001 /* STUCK_BOOL */, True)
     , (11222, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11222, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11222, 013 /* ETHEREAL_BOOL */, True)
     , (11222, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11222, 2, 515899450, 187, 24, 100, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

