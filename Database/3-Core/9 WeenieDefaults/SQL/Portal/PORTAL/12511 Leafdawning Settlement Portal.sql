/* Weenie - Leafdawning Settlement Portal (12511) */
DELETE FROM weenie WHERE class_Id = 12511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12511, 'portalleafdawningsettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12511, 001 /* NAME_STRING */, 'Leafdawning Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12511, 001 /* SETUP_DID */, 33554867)
     , (12511, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12511, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12511, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12511, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12511, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12511, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12511, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12511, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12511, 001 /* STUCK_BOOL */, True)
     , (12511, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12511, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12511, 013 /* ETHEREAL_BOOL */, True)
     , (12511, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12511, 2, 3247374373, 110.706, 116.91, 11.748, -0.7704076, 0, 0, -0.6375516) /* DESTINATION_POSITION */;

