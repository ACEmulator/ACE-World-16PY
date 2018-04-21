/* Weenie - Qalabar Oasis Settlement Portal (13119) */
DELETE FROM weenie WHERE class_Id = 13119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13119, 'portalqalabaroasissettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13119, 001 /* NAME_STRING */, 'Qalabar Oasis Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13119, 001 /* SETUP_DID */, 33554867)
     , (13119, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13119, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13119, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13119, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13119, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13119, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13119, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13119, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13119, 001 /* STUCK_BOOL */, True)
     , (13119, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13119, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13119, 013 /* ETHEREAL_BOOL */, True)
     , (13119, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13119, 2, 2586574892, 135.455, 91.169, 110.581, -0.6574872, 0, 0, -0.7534657) /* DESTINATION_POSITION */;

