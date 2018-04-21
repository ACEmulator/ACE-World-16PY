/* Weenie - West Norstead Portal (14290) */
DELETE FROM weenie WHERE class_Id = 14290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14290, 'portalwestnorstead', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14290, 001 /* NAME_STRING */, 'West Norstead Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14290, 001 /* SETUP_DID */, 33554867)
     , (14290, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14290, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14290, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14290, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14290, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14290, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14290, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14290, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14290, 001 /* STUCK_BOOL */, True)
     , (14290, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14290, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14290, 013 /* ETHEREAL_BOOL */, True)
     , (14290, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14290, 2, 2984050726, 104.238, 140.465, 2.3, -0.9995599, 0, 0, -0.02966627) /* DESTINATION_POSITION */;

