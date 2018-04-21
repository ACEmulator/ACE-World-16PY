/* Weenie - Surface Portal (8844) */
DELETE FROM weenie WHERE class_Id = 8844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8844, 'portalempyreancloisterexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8844, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8844, 001 /* SETUP_DID */, 33554867)
     , (8844, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8844, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8844, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8844, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8844, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8844, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8844, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8844, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8844, 001 /* STUCK_BOOL */, True)
     , (8844, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8844, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8844, 013 /* ETHEREAL_BOOL */, True)
     , (8844, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8844, 2, 2254569515, 120.3, 49, 25.8, 0.1753668, 0, 0, -0.9845031) /* DESTINATION_POSITION */;

