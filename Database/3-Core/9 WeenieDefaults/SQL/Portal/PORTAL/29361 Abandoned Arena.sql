/* Weenie - Abandoned Arena (29361) */
DELETE FROM weenie WHERE class_Id = 29361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29361, 'portalmarauderlair', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29361, 001 /* NAME_STRING */, 'Abandoned Arena');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29361, 001 /* SETUP_DID */, 33554867)
     , (29361, 002 /* MOTION_TABLE_DID */, 150994947)
     , (29361, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29361, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29361, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29361, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29361, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (29361, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29361, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29361, 001 /* STUCK_BOOL */, True)
     , (29361, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29361, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29361, 013 /* ETHEREAL_BOOL */, True)
     , (29361, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29361, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

