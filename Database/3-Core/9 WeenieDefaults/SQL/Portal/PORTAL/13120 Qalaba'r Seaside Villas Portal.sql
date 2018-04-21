/* Weenie - Qalaba'r Seaside Villas Portal (13120) */
DELETE FROM weenie WHERE class_Id = 13120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13120, 'portalqalabarseasidevillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13120, 001 /* NAME_STRING */, 'Qalaba''r Seaside Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13120, 001 /* SETUP_DID */, 33554867)
     , (13120, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13120, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13120, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13120, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13120, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13120, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13120, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13120, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13120, 001 /* STUCK_BOOL */, True)
     , (13120, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13120, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13120, 013 /* ETHEREAL_BOOL */, True)
     , (13120, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13120, 2, 2435448880, 139.588, 171.535, -0.095, -0.3502238, 0, 0, -0.936666) /* DESTINATION_POSITION */;

