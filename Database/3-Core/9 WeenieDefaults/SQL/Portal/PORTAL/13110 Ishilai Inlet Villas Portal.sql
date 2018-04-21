/* Weenie - Ishilai Inlet Villas Portal (13110) */
DELETE FROM weenie WHERE class_Id = 13110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13110, 'portalishilaiinletvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13110, 001 /* NAME_STRING */, 'Ishilai Inlet Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13110, 001 /* SETUP_DID */, 33554867)
     , (13110, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13110, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13110, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13110, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13110, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13110, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13110, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13110, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13110, 001 /* STUCK_BOOL */, True)
     , (13110, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13110, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13110, 013 /* ETHEREAL_BOOL */, True)
     , (13110, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13110, 2, 3205824565, 164.993, 107.482, 136.005, -0.595559, 0, 0, -0.8033116) /* DESTINATION_POSITION */;

