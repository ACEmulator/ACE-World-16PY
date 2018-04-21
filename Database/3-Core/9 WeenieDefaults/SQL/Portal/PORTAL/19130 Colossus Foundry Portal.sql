/* Weenie - Colossus Foundry Portal (19130) */
DELETE FROM weenie WHERE class_Id = 19130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19130, 'portalextremestatuedungeon', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19130, 001 /* NAME_STRING */, 'Colossus Foundry Portal')
     , (19130, 037 /* QUEST_RESTRICTION_STRING */, 'CloneKillerExtreme');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19130, 001 /* SETUP_DID */, 33555925)
     , (19130, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19130, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19130, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19130, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19130, 086 /* MIN_LEVEL_INT */, 20)
     , (19130, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19130, 111 /* PORTAL_BITMASK_INT */, 9 /* Player_PK_PKL_Only_PortalEnum */)
     , (19130, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19130, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19130, 001 /* STUCK_BOOL */, True)
     , (19130, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19130, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19130, 013 /* ETHEREAL_BOOL */, True)
     , (19130, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19130, 2, 1414988229, 160, -90, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

