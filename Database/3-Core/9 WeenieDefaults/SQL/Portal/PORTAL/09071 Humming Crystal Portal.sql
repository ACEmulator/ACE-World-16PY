/* Weenie - Humming Crystal Portal (9071) */
DELETE FROM weenie WHERE class_Id = 9071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9071, 'portalhummingcrystal', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9071, 001 /* NAME_STRING */, 'Humming Crystal Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9071, 001 /* SETUP_DID */, 33554867)
     , (9071, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9071, 006 /* PALETTE_BASE_DID */, 67109370)
     , (9071, 007 /* CLOTHINGBASE_DID */, 268435652)
     , (9071, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9071, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9071, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9071, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9071, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9071, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (9071, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9071, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9071, 001 /* STUCK_BOOL */, True)
     , (9071, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9071, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9071, 013 /* ETHEREAL_BOOL */, True)
     , (9071, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9071, 2, 393936960, 180, 187, 560, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

