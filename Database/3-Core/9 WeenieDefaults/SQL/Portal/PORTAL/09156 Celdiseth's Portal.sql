/* Weenie - Celdiseth's Portal (9156) */
DELETE FROM weenie WHERE class_Id = 9156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9156, 'portalfebrewardshoushi', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9156, 001 /* NAME_STRING */, 'Celdiseth''s Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9156, 001 /* SETUP_DID */, 33554867)
     , (9156, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9156, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9156, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9156, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9156, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9156, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (9156, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9156, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9156, 001 /* STUCK_BOOL */, True)
     , (9156, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9156, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9156, 013 /* ETHEREAL_BOOL */, True)
     , (9156, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9156, 2, 2599092254, 76, 141, 20, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

