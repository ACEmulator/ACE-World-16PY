/* Weenie - Exit to Surface (27695) */
DELETE FROM weenie WHERE class_Id = 27695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27695, 'portalrenegadeshoushiexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27695, 001 /* NAME_STRING */, 'Exit to Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27695, 001 /* SETUP_DID */, 33554867)
     , (27695, 002 /* MOTION_TABLE_DID */, 150994947)
     , (27695, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27695, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (27695, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27695, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (27695, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (27695, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27695, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27695, 001 /* STUCK_BOOL */, True)
     , (27695, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27695, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27695, 013 /* ETHEREAL_BOOL */, True)
     , (27695, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27695, 2, 3495165992, 98.2248, 185.695, 238.005, 0.9877769, 0, 0, -0.1558742) /* DESTINATION_POSITION */;

