/* Weenie - Cragstone Advance Camp Portal (11843) */
DELETE FROM weenie WHERE class_Id = 11843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11843, 'portalcragstonecampa', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11843, 001 /* NAME_STRING */, 'Cragstone Advance Camp Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11843, 001 /* SETUP_DID */, 33555923)
     , (11843, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11843, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11843, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11843, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11843, 086 /* MIN_LEVEL_INT */, 12)
     , (11843, 087 /* MAX_LEVEL_INT */, 25)
     , (11843, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11843, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (11843, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11843, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11843, 001 /* STUCK_BOOL */, True)
     , (11843, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11843, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11843, 013 /* ETHEREAL_BOOL */, True)
     , (11843, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11843, 2, 41615872, 50, -30, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

