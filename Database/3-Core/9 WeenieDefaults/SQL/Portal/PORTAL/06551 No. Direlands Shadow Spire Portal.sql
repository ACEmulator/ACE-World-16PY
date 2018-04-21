/* Weenie - No. Direlands Shadow Spire Portal (6551) */
DELETE FROM weenie WHERE class_Id = 6551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6551, 'portalshadowspiredirelandnorth', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6551, 001 /* NAME_STRING */, 'No. Direlands Shadow Spire Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6551, 001 /* SETUP_DID */, 33554867)
     , (6551, 002 /* MOTION_TABLE_DID */, 150994947)
     , (6551, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6551, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6551, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6551, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6551, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (6551, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6551, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6551, 001 /* STUCK_BOOL */, True)
     , (6551, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6551, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6551, 013 /* ETHEREAL_BOOL */, True)
     , (6551, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6551, 2, 2509766697, 140.2, 15.9, 224, -0.3173047, 0, 0, -0.9483237) /* DESTINATION_POSITION */;

