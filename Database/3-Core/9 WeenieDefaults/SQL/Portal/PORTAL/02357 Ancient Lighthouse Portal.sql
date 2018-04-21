/* Weenie - Ancient Lighthouse Portal (2357) */
DELETE FROM weenie WHERE class_Id = 2357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2357, 'portalancientlighthouse', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357, 001 /* NAME_STRING */, 'Ancient Lighthouse Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357, 001 /* SETUP_DID */, 33555923)
     , (2357, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2357, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2357, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2357, 086 /* MIN_LEVEL_INT */, 18)
     , (2357, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2357, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2357, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2357, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357, 001 /* STUCK_BOOL */, True)
     , (2357, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2357, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2357, 013 /* ETHEREAL_BOOL */, True)
     , (2357, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2357, 2, 27853525, 60, -20, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

