/* Weenie - Jeweled Thorn Estates Portal (19150) */
DELETE FROM weenie WHERE class_Id = 19150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19150, 'portaljeweledthornestates', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19150, 001 /* NAME_STRING */, 'Jeweled Thorn Estates Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19150, 001 /* SETUP_DID */, 33554867)
     , (19150, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19150, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19150, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19150, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19150, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19150, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19150, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19150, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19150, 001 /* STUCK_BOOL */, True)
     , (19150, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19150, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19150, 013 /* ETHEREAL_BOOL */, True)
     , (19150, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19150, 2, 3619815453, 76, 98, 131.944, -0.1650477, 0, 0, -0.9862856) /* DESTINATION_POSITION */;

