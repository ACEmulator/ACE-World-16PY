/* Weenie - Surface Portal (9073) */
DELETE FROM weenie WHERE class_Id = 9073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9073, 'portaltrialexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9073, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9073, 001 /* SETUP_DID */, 33554867)
     , (9073, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9073, 006 /* PALETTE_BASE_DID */, 67109370)
     , (9073, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (9073, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9073, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9073, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9073, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9073, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9073, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (9073, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9073, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9073, 001 /* STUCK_BOOL */, True)
     , (9073, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9073, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9073, 013 /* ETHEREAL_BOOL */, True)
     , (9073, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9073, 2, 3155230740, 49, 73, 240, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

