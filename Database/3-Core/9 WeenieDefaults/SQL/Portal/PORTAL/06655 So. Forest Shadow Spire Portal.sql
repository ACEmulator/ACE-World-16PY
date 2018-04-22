/* Weenie - So. Forest Shadow Spire Portal (6655) */
DELETE FROM weenie WHERE class_Id = 6655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6655, 'portalshadowspiresouthforestexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6655, 001 /* NAME_STRING */, 'So. Forest Shadow Spire Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6655, 001 /* SETUP_DID */, 33554867)
     , (6655, 002 /* MOTION_TABLE_DID */, 150994947)
     , (6655, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6655, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6655, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6655, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6655, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (6655, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6655, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6655, 001 /* STUCK_BOOL */, True)
     , (6655, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6655, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6655, 013 /* ETHEREAL_BOOL */, True)
     , (6655, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6655, 2, 2509766697, 140.2, 15.9, 224, -0.3173047, 0, 0, -0.9483237) /* DESTINATION_POSITION */;

