/* Weenie - Nanto Portal (24042) */
DELETE FROM weenie WHERE class_Id = 24042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24042, 'portal-lpath6', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24042, 001 /* NAME_STRING */, 'Nanto Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24042, 001 /* SETUP_DID */, 33554867)
     , (24042, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24042, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24042, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24042, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24042, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24042, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (24042, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24042, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24042, 001 /* STUCK_BOOL */, True)
     , (24042, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24042, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24042, 013 /* ETHEREAL_BOOL */, True)
     , (24042, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24042, 2, 3846111270, 116.061, 132.555, 70.767, 0.3609737, 0, 0, -0.932576) /* DESTINATION_POSITION */;

