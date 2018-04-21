/* Weenie - South Dalt (440) */
DELETE FROM weenie WHERE class_Id = 440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (440, 'portaldaltsouth', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (440, 001 /* NAME_STRING */, 'South Dalt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (440, 001 /* SETUP_DID */, 33554867)
     , (440, 002 /* MOTION_TABLE_DID */, 150994947)
     , (440, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (440, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (440, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (440, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (440, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (440, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (440, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (440, 001 /* STUCK_BOOL */, True)
     , (440, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (440, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (440, 013 /* ETHEREAL_BOOL */, True)
     , (440, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (440, 2, 2408644625, 55, 3.9, 224, 0.9366722, 0, 0, -0.3502074) /* DESTINATION_POSITION */;

