/* Weenie - Jinianshi Portal (12508) */
DELETE FROM weenie WHERE class_Id = 12508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12508, 'portaljinianshi', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12508, 001 /* NAME_STRING */, 'Jinianshi Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12508, 001 /* SETUP_DID */, 33554867)
     , (12508, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12508, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12508, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12508, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12508, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12508, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12508, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12508, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12508, 001 /* STUCK_BOOL */, True)
     , (12508, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12508, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12508, 013 /* ETHEREAL_BOOL */, True)
     , (12508, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12508, 2, 3042770982, 110.6461, 0.279, 21.564, -0.318554, 0, 0, -0.9479047) /* DESTINATION_POSITION */;

