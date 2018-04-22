/* Weenie - Rending Talon Cottages Portal (19155) */
DELETE FROM weenie WHERE class_Id = 19155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19155, 'portalrendingtaloncottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19155, 001 /* NAME_STRING */, 'Rending Talon Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19155, 001 /* SETUP_DID */, 33554867)
     , (19155, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19155, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19155, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19155, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19155, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19155, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19155, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19155, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19155, 001 /* STUCK_BOOL */, True)
     , (19155, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19155, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19155, 013 /* ETHEREAL_BOOL */, True)
     , (19155, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19155, 2, 1521483805, 90.952, 107.592, 56.426, 0.6167199, 0, 0, -0.7871827) /* DESTINATION_POSITION */;

