/* Weenie - Defiled Temple Asylum (30752) */
DELETE FROM weenie WHERE class_Id = 30752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30752, 'portaldefiledtempleuber', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30752, 001 /* NAME_STRING */, 'Defiled Temple Asylum');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30752, 001 /* SETUP_DID */, 33555925)
     , (30752, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30752, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30752, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30752, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30752, 086 /* MIN_LEVEL_INT */, 100)
     , (30752, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30752, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (30752, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30752, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30752, 001 /* STUCK_BOOL */, True)
     , (30752, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30752, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30752, 013 /* ETHEREAL_BOOL */, True)
     , (30752, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30752, 2, 655716, 20, -110, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

