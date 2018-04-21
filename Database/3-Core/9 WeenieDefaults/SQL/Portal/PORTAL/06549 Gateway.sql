/* Weenie - Gateway (6549) */
DELETE FROM weenie WHERE class_Id = 6549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6549, 'portalshadowspireplains', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6549, 001 /* NAME_STRING */, 'Gateway');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6549, 001 /* SETUP_DID */, 33555923)
     , (6549, 002 /* MOTION_TABLE_DID */, 150994947)
     , (6549, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6549, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6549, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6549, 086 /* MIN_LEVEL_INT */, 10)
     , (6549, 087 /* MAX_LEVEL_INT */, 17)
     , (6549, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6549, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (6549, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6549, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6549, 001 /* STUCK_BOOL */, True)
     , (6549, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6549, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6549, 013 /* ETHEREAL_BOOL */, True)
     , (6549, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6549, 2, 2962817283, 182, 107.6, 231.7, -0.4694716, 0, 0, -0.8829476) /* DESTINATION_POSITION */;

