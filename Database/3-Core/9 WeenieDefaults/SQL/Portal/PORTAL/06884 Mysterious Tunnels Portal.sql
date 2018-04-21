/* Weenie - Mysterious Tunnels Portal (6884) */
DELETE FROM weenie WHERE class_Id = 6884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6884, 'portalrainbowtunnels', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6884, 001 /* NAME_STRING */, 'Mysterious Tunnels Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6884, 001 /* SETUP_DID */, 33555922)
     , (6884, 002 /* MOTION_TABLE_DID */, 150994947)
     , (6884, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6884, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6884, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6884, 086 /* MIN_LEVEL_INT */, 1)
     , (6884, 087 /* MAX_LEVEL_INT */, 20)
     , (6884, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6884, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (6884, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6884, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6884, 001 /* STUCK_BOOL */, True)
     , (6884, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6884, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6884, 013 /* ETHEREAL_BOOL */, True)
     , (6884, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6884, 2, 17564123, 80, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

