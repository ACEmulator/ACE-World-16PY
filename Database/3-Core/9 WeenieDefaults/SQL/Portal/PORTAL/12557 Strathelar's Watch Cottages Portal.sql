/* Weenie - Strathelar's Watch Cottages Portal (12557) */
DELETE FROM weenie WHERE class_Id = 12557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12557, 'portalstrathelarswatchcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12557, 001 /* NAME_STRING */, 'Strathelar''s Watch Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12557, 001 /* SETUP_DID */, 33554867)
     , (12557, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12557, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12557, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12557, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12557, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12557, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12557, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12557, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12557, 001 /* STUCK_BOOL */, True)
     , (12557, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12557, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12557, 013 /* ETHEREAL_BOOL */, True)
     , (12557, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12557, 2, 3348627459, 12.987, 68.253, 8.005, 0.8471915, 0, 0, -0.5312877) /* DESTINATION_POSITION */;

