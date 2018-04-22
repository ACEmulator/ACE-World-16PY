/* Weenie - Shimena Keep Portal (7804) */
DELETE FROM weenie WHERE class_Id = 7804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7804, 'portalshimenakeep', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7804, 001 /* NAME_STRING */, 'Shimena Keep Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7804, 001 /* SETUP_DID */, 33554867)
     , (7804, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7804, 006 /* PALETTE_BASE_DID */, 67109370)
     , (7804, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (7804, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7804, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7804, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7804, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7804, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7804, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (7804, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7804, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7804, 001 /* STUCK_BOOL */, True)
     , (7804, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7804, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7804, 013 /* ETHEREAL_BOOL */, True)
     , (7804, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7804, 2, 3186622500, 99, 93, 12, 1, 0, 0, 0) /* DESTINATION_POSITION */;

