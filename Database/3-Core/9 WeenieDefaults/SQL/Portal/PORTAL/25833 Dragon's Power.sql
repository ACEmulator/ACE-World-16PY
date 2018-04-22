/* Weenie - Dragon's Power (25833) */
DELETE FROM weenie WHERE class_Id = 25833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25833, 'portaldragonemptysoul', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25833, 001 /* NAME_STRING */, 'Dragon''s Power')
     , (25833, 037 /* QUEST_RESTRICTION_STRING */, 'EmptySoulDragon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25833, 001 /* SETUP_DID */, 33555926)
     , (25833, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25833, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25833, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25833, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25833, 086 /* MIN_LEVEL_INT */, 35)
     , (25833, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25833, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (25833, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25833, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25833, 001 /* STUCK_BOOL */, True)
     , (25833, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25833, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25833, 013 /* ETHEREAL_BOOL */, True)
     , (25833, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25833, 2, 1682506147, 416.14, -70.4372, -5.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

