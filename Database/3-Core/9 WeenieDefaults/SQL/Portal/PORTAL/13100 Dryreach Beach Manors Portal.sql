/* Weenie - Dryreach Beach Manors Portal (13100) */
DELETE FROM weenie WHERE class_Id = 13100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13100, 'portaldryreachbeachmanors', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13100, 001 /* NAME_STRING */, 'Dryreach Beach Manors Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13100, 001 /* SETUP_DID */, 33554867)
     , (13100, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13100, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13100, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13100, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13100, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13100, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13100, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13100, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13100, 001 /* STUCK_BOOL */, True)
     , (13100, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13100, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13100, 013 /* ETHEREAL_BOOL */, True)
     , (13100, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13100, 2, 3732537397, 148.389, 114.488, 4.005, -0.6510391, 0, 0, -0.7590442) /* DESTINATION_POSITION */;

