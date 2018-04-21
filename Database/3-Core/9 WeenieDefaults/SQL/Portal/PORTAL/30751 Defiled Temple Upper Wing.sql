/* Weenie - Defiled Temple Upper Wing (30751) */
DELETE FROM weenie WHERE class_Id = 30751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30751, 'portaldefiledtemplehigh', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30751, 001 /* NAME_STRING */, 'Defiled Temple Upper Wing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30751, 001 /* SETUP_DID */, 33555925)
     , (30751, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30751, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30751, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30751, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30751, 086 /* MIN_LEVEL_INT */, 80)
     , (30751, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30751, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (30751, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30751, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30751, 001 /* STUCK_BOOL */, True)
     , (30751, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30751, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30751, 013 /* ETHEREAL_BOOL */, True)
     , (30751, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30751, 2, 590180, 20, -110, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

