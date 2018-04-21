/* Weenie - Beach Pass Villas Portal (13092) */
DELETE FROM weenie WHERE class_Id = 13092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13092, 'portalbeachpassvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13092, 001 /* NAME_STRING */, 'Beach Pass Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13092, 001 /* SETUP_DID */, 33554867)
     , (13092, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13092, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13092, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13092, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13092, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13092, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13092, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13092, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13092, 001 /* STUCK_BOOL */, True)
     , (13092, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13092, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13092, 013 /* ETHEREAL_BOOL */, True)
     , (13092, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13092, 2, 3602513950, 93.23, 124.406, 42.005, -0.2490958, 0, 0, -0.9684789) /* DESTINATION_POSITION */;

