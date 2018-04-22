/* Weenie - Gateway (1955) */
DELETE FROM weenie WHERE class_Id = 1955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1955, 'portalgateway', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1955, 001 /* NAME_STRING */, 'Gateway')
     , (1955, 014 /* USE_STRING */, 'You must use this portal to activate it. Walking through the portal will not activate it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1955, 001 /* SETUP_DID */, 33556212)
     , (1955, 002 /* MOTION_TABLE_DID */, 150994947)
     , (1955, 006 /* PALETTE_BASE_DID */, 67109370)
     , (1955, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (1955, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1955, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (1955, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (1955, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1955, 093 /* PHYSICS_STATE_INT */, 2052 /* ETHEREAL_PS, LIGHTING_ON_PS */)
     , (1955, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (1955, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1955, 012 /* SHADE_FLOAT */, 0.5)
     , (1955, 054 /* USE_RADIUS_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1955, 001 /* STUCK_BOOL */, True)
     , (1955, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1955, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (1955, 013 /* ETHEREAL_BOOL */, True)
     , (1955, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1955, 015 /* LIGHTS_STATUS_BOOL */, True);

