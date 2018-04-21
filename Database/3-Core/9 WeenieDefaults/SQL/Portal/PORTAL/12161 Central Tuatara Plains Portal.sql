/* Weenie - Central Tuatara Plains Portal (12161) */
DELETE FROM weenie WHERE class_Id = 12161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12161, 'portaltuataraplains-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12161, 001 /* NAME_STRING */, 'Central Tuatara Plains Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12161, 001 /* SETUP_DID */, 33555926)
     , (12161, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12161, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12161, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12161, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12161, 086 /* MIN_LEVEL_INT */, 35)
     , (12161, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12161, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (12161, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12161, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12161, 001 /* STUCK_BOOL */, True)
     , (12161, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12161, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12161, 013 /* ETHEREAL_BOOL */, True)
     , (12161, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12161, 2, 566558749, 73.5, 118.7, 71.7, 0.4226182, 0, 0, -0.9063078) /* DESTINATION_POSITION */;

