/* Weenie - Surface Portal (4205) */
DELETE FROM weenie WHERE class_Id = 4205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4205, 'portalgrievousvaultexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4205, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4205, 001 /* SETUP_DID */, 33554867)
     , (4205, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4205, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4205, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4205, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4205, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4205, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4205, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4205, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4205, 001 /* STUCK_BOOL */, True)
     , (4205, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4205, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4205, 013 /* ETHEREAL_BOOL */, True)
     , (4205, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4205, 2, 2707357730, 110.8, 25.4, 35.2, 0.5075384, 0, 0, -0.8616291) /* DESTINATION_POSITION */;

