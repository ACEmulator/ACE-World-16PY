/* Weenie - Obsidian Plains (4046) */
DELETE FROM weenie WHERE class_Id = 4046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4046, 'portaldirelandforest', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4046, 001 /* NAME_STRING */, 'Obsidian Plains');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4046, 001 /* SETUP_DID */, 33555925)
     , (4046, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4046, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4046, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4046, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4046, 086 /* MIN_LEVEL_INT */, 65)
     , (4046, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4046, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (4046, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4046, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4046, 001 /* STUCK_BOOL */, True)
     , (4046, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4046, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4046, 013 /* ETHEREAL_BOOL */, True)
     , (4046, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4046, 2, 758054964, 147.5, 78.6, 47.1, 0.4461978, 0, 0, -0.8949344) /* DESTINATION_POSITION */;

