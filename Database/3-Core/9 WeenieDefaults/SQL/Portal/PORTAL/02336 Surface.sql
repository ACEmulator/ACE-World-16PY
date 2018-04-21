/* Weenie - Surface (2336) */
DELETE FROM weenie WHERE class_Id = 2336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2336, 'portaltumeroksmallcomplexexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336, 001 /* SETUP_DID */, 33554867)
     , (2336, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2336, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2336, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2336, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2336, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2336, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2336, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336, 001 /* STUCK_BOOL */, True)
     , (2336, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2336, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2336, 013 /* ETHEREAL_BOOL */, True)
     , (2336, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2336, 2, 1011744813, 121.056, 118.175, 32, -0.8169184, 0, 0, -0.5767532) /* DESTINATION_POSITION */;

