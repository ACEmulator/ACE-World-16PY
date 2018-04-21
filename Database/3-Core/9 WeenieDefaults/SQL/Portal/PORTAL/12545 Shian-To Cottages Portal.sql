/* Weenie - Shian-To Cottages Portal (12545) */
DELETE FROM weenie WHERE class_Id = 12545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12545, 'portalshiantocottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12545, 001 /* NAME_STRING */, 'Shian-To Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12545, 001 /* SETUP_DID */, 33554867)
     , (12545, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12545, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12545, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12545, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12545, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12545, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12545, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12545, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12545, 001 /* STUCK_BOOL */, True)
     , (12545, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12545, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12545, 013 /* ETHEREAL_BOOL */, True)
     , (12545, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12545, 2, 3746299916, 47.279, 83.474, 22.961, 0.747259, 0, 0, -0.6645329) /* DESTINATION_POSITION */;

