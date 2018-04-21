/* Weenie - Portal to Greenspire (11954) */
DELETE FROM weenie WHERE class_Id = 11954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11954, 'portalgreenspire-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11954, 001 /* NAME_STRING */, 'Portal to Greenspire')
     , (11954, 016 /* LONG_DESC_STRING */, 'This portal goes to the town of Greenspire on the island of Marae Lassel. This is a good town for characters over level 10.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11954, 001 /* SETUP_DID */, 33554867)
     , (11954, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11954, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11954, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11954, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11954, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11954, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (11954, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11954, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11954, 001 /* STUCK_BOOL */, True)
     , (11954, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11954, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11954, 013 /* ETHEREAL_BOOL */, True)
     , (11954, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11954, 2, 733282364, 178.958, 86.57, 0.005, 0.3523479, 0, 0, -0.9358691) /* DESTINATION_POSITION */;

