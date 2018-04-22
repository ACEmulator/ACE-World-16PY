/* Weenie - Hebian-to Portal (1019) */
DELETE FROM weenie WHERE class_Id = 1019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1019, 'portalhebianto2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1019, 001 /* NAME_STRING */, 'Hebian-to Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1019, 001 /* SETUP_DID */, 33554867)
     , (1019, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1019, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1019, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1019, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1019, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1019, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1019, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1019, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1019, 001 /* STUCK_BOOL */, True)
     , (1019, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1019, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1019, 013 /* ETHEREAL_BOOL */, True)
     , (1019, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1019, 2, 3863871535, 138.304, 161.905, 20.04, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

