/* Weenie - Azaroth Cottages Portal (15145) */
DELETE FROM weenie WHERE class_Id = 15145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15145, 'portalazarothcottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15145, 001 /* NAME_STRING */, 'Azaroth Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15145, 001 /* SETUP_DID */, 33554867)
     , (15145, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15145, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15145, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15145, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15145, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15145, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15145, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15145, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15145, 001 /* STUCK_BOOL */, True)
     , (15145, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15145, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15145, 013 /* ETHEREAL_BOOL */, True)
     , (15145, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15145, 2, 1491599397, 98.953, 104.768, 6.544, 0.2506672, 0, 0, -0.9680733) /* DESTINATION_POSITION */;

