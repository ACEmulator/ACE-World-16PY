/* Weenie - Exit Portal (9068) */
DELETE FROM weenie WHERE class_Id = 9068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9068, 'portalhhexitnw', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9068, 001 /* NAME_STRING */, 'Exit Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9068, 001 /* SETUP_DID */, 33554867)
     , (9068, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9068, 006 /* PALETTE_BASE_DID */, 67109370)
     , (9068, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (9068, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9068, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9068, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9068, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9068, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9068, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (9068, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9068, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9068, 001 /* STUCK_BOOL */, True)
     , (9068, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9068, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9068, 013 /* ETHEREAL_BOOL */, True)
     , (9068, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9068, 2, 360513600, 180, 180, 300, -0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

