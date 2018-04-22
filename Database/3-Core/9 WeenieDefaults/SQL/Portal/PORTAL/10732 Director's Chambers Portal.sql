/* Weenie - Director's Chambers Portal (10732) */
DELETE FROM weenie WHERE class_Id = 10732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10732, 'portaldirectorchamber', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10732, 001 /* NAME_STRING */, 'Director''s Chambers Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10732, 001 /* SETUP_DID */, 33555926)
     , (10732, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10732, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10732, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10732, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10732, 086 /* MIN_LEVEL_INT */, 32)
     , (10732, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10732, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (10732, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10732, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10732, 001 /* STUCK_BOOL */, True)
     , (10732, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10732, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10732, 013 /* ETHEREAL_BOOL */, True)
     , (10732, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10732, 2, 43254017, 0, -70, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

