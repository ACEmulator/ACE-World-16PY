/* Weenie - Warehouse Annex Mine (23081) */
DELETE FROM weenie WHERE class_Id = 23081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23081, 'portalwarehouseannex', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23081, 001 /* NAME_STRING */, 'Warehouse Annex Mine')
     , (23081, 037 /* QUEST_RESTRICTION_STRING */, 'GOTDARKTREERWARD');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23081, 001 /* SETUP_DID */, 33555926)
     , (23081, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23081, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23081, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23081, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23081, 086 /* MIN_LEVEL_INT */, 40)
     , (23081, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23081, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23081, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23081, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23081, 001 /* STUCK_BOOL */, True)
     , (23081, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23081, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23081, 013 /* ETHEREAL_BOOL */, True)
     , (23081, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23081, 2, 1464599522, 176.029, -310.063, 12.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

