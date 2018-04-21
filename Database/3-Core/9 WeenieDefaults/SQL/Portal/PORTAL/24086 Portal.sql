/* Weenie - Portal (24086) */
DELETE FROM weenie WHERE class_Id = 24086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24086, 'portal-rb2', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24086, 001 /* NAME_STRING */, 'Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24086, 001 /* SETUP_DID */, 33558318)
     , (24086, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24086, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24086, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24086, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24086, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24086, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24086, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24086, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24086, 001 /* STUCK_BOOL */, True)
     , (24086, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24086, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24086, 013 /* ETHEREAL_BOOL */, True)
     , (24086, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24086, 2, 1531249066, 60, -230, -83.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

