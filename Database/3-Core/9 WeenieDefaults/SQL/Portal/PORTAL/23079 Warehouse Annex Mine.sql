/* Weenie - Warehouse Annex Mine (23079) */
DELETE FROM weenie WHERE class_Id = 23079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23079, 'portalshatteredsoul2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23079, 001 /* NAME_STRING */, 'Warehouse Annex Mine')
     , (23079, 037 /* QUEST_RESTRICTION_STRING */, 'TURNEDINVALARACRYSTAL');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23079, 001 /* SETUP_DID */, 33555926)
     , (23079, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23079, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23079, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23079, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23079, 086 /* MIN_LEVEL_INT */, 40)
     , (23079, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23079, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23079, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23079, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23079, 001 /* STUCK_BOOL */, True)
     , (23079, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23079, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23079, 013 /* ETHEREAL_BOOL */, True)
     , (23079, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23079, 2, 1447559499, 0, -50, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

