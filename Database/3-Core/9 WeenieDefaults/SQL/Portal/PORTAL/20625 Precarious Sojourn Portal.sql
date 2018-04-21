/* Weenie - Precarious Sojourn Portal (20625) */
DELETE FROM weenie WHERE class_Id = 20625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20625, 'portalprecarioussojourn', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20625, 001 /* NAME_STRING */, 'Precarious Sojourn Portal')
     , (20625, 015 /* SHORT_DESC_STRING */, 'You must visit Slithe Tradittor before using this portal!')
     , (20625, 037 /* QUEST_RESTRICTION_STRING */, 'SPOKEWITHSLITHE');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20625, 001 /* SETUP_DID */, 33555923)
     , (20625, 002 /* MOTION_TABLE_DID */, 150994947)
     , (20625, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20625, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (20625, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20625, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (20625, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (20625, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20625, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20625, 001 /* STUCK_BOOL */, True)
     , (20625, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20625, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20625, 013 /* ETHEREAL_BOOL */, True)
     , (20625, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20625, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20625, 2, 877592583, 11.968, 149.905, 92, 0.9699909, 0, 0, -0.2431411) /* DESTINATION_POSITION */;

