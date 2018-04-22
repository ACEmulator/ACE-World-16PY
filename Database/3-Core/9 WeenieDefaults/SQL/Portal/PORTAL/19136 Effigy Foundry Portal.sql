/* Weenie - Effigy Foundry Portal (19136) */
DELETE FROM weenie WHERE class_Id = 19136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19136, 'portalmidstatuedungeon', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19136, 001 /* NAME_STRING */, 'Effigy Foundry Portal')
     , (19136, 037 /* QUEST_RESTRICTION_STRING */, 'CloneKillerMid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19136, 001 /* SETUP_DID */, 33554867)
     , (19136, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19136, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19136, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19136, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19136, 086 /* MIN_LEVEL_INT */, 20)
     , (19136, 087 /* MAX_LEVEL_INT */, 50)
     , (19136, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19136, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19136, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19136, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19136, 001 /* STUCK_BOOL */, True)
     , (19136, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19136, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19136, 013 /* ETHEREAL_BOOL */, True)
     , (19136, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19136, 2, 1415119280, 10, -80, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

