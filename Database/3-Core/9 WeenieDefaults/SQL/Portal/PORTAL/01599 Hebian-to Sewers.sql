/* Weenie - Hebian-to Sewers (1599) */
DELETE FROM weenie WHERE class_Id = 1599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1599, 'portalhebiantosewers', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1599, 001 /* NAME_STRING */, 'Hebian-to Sewers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1599, 001 /* SETUP_DID */, 33555922)
     , (1599, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1599, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1599, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1599, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1599, 086 /* MIN_LEVEL_INT */, 4)
     , (1599, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (1599, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1599, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1599, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1599, 001 /* STUCK_BOOL */, True)
     , (1599, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1599, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1599, 013 /* ETHEREAL_BOOL */, True)
     , (1599, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1599, 2, 30016127, 40, -177.4, 0, -0.01483486, 0, 0, -0.99989) /* DESTINATION_POSITION */;

