/* Weenie - Dungeon Nye (4156) */
DELETE FROM weenie WHERE class_Id = 4156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4156, 'portalnye', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4156, 001 /* NAME_STRING */, 'Dungeon Nye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4156, 001 /* SETUP_DID */, 33555926)
     , (4156, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4156, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4156, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4156, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4156, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4156, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4156, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4156, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4156, 001 /* STUCK_BOOL */, True)
     , (4156, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4156, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4156, 013 /* ETHEREAL_BOOL */, True)
     , (4156, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4156, 2, 25231713, 101.35, -146, 0, 0.6648393, 0, 0, -0.7469864) /* DESTINATION_POSITION */;

