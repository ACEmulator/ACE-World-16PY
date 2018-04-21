/* Weenie - Outside Crater Caves Dungeon (7806) */
DELETE FROM weenie WHERE class_Id = 7806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7806, 'portaloutsidecratercaves', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7806, 001 /* NAME_STRING */, 'Outside Crater Caves Dungeon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7806, 001 /* SETUP_DID */, 33554867)
     , (7806, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7806, 006 /* PALETTE_BASE_DID */, 67109370)
     , (7806, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (7806, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7806, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7806, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7806, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7806, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7806, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7806, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7806, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7806, 001 /* STUCK_BOOL */, True)
     , (7806, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7806, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7806, 013 /* ETHEREAL_BOOL */, True)
     , (7806, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7806, 2, 2412904455, 8, 162, 278, 0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

