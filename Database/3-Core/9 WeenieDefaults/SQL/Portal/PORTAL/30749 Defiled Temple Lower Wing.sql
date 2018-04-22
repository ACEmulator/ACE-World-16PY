/* Weenie - Defiled Temple Lower Wing (30749) */
DELETE FROM weenie WHERE class_Id = 30749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30749, 'portaldefiledtemplelow', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30749, 001 /* NAME_STRING */, 'Defiled Temple Lower Wing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30749, 001 /* SETUP_DID */, 33555926)
     , (30749, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30749, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30749, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30749, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30749, 086 /* MIN_LEVEL_INT */, 40)
     , (30749, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30749, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (30749, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30749, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30749, 001 /* STUCK_BOOL */, True)
     , (30749, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30749, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30749, 013 /* ETHEREAL_BOOL */, True)
     , (30749, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30749, 2, 524644, 20, -110, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

