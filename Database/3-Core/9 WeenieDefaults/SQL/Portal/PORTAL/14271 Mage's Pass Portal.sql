/* Weenie - Mage's Pass Portal (14271) */
DELETE FROM weenie WHERE class_Id = 14271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14271, 'portalmagespass', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14271, 001 /* NAME_STRING */, 'Mage''s Pass Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14271, 001 /* SETUP_DID */, 33554867)
     , (14271, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14271, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14271, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14271, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14271, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14271, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14271, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14271, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14271, 001 /* STUCK_BOOL */, True)
     , (14271, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14271, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14271, 013 /* ETHEREAL_BOOL */, True)
     , (14271, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14271, 2, 3242000420, 98.746, 90.821, 46.005, -0.9961879, 0, 0, -0.08723402) /* DESTINATION_POSITION */;

