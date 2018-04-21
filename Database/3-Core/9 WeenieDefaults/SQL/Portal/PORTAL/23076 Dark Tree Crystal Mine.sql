/* Weenie - Dark Tree Crystal Mine (23076) */
DELETE FROM weenie WHERE class_Id = 23076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23076, 'portaldarktreecrystalmine', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23076, 001 /* NAME_STRING */, 'Dark Tree Crystal Mine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23076, 001 /* SETUP_DID */, 33555926)
     , (23076, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23076, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23076, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23076, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23076, 086 /* MIN_LEVEL_INT */, 40)
     , (23076, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23076, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23076, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23076, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23076, 001 /* STUCK_BOOL */, True)
     , (23076, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23076, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23076, 013 /* ETHEREAL_BOOL */, True)
     , (23076, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23076, 2, 1447625110, 100, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

