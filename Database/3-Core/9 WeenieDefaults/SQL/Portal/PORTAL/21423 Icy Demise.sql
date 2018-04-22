/* Weenie - Icy Demise (21423) */
DELETE FROM weenie WHERE class_Id = 21423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21423, 'portalicydemise', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21423, 001 /* NAME_STRING */, 'Icy Demise')
     , (21423, 037 /* QUEST_RESTRICTION_STRING */, 'GaerlanPreamble');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21423, 001 /* SETUP_DID */, 33555923)
     , (21423, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21423, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21423, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21423, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21423, 086 /* MIN_LEVEL_INT */, 20)
     , (21423, 087 /* MAX_LEVEL_INT */, 39)
     , (21423, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21423, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21423, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21423, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21423, 001 /* STUCK_BOOL */, True)
     , (21423, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21423, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21423, 013 /* ETHEREAL_BOOL */, True)
     , (21423, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21423, 2, 1464140041, 20, -10, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

