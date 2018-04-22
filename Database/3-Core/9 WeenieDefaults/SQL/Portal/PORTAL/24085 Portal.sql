/* Weenie - Portal (24085) */
DELETE FROM weenie WHERE class_Id = 24085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24085, 'portal-rb1', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24085, 001 /* NAME_STRING */, 'Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24085, 001 /* SETUP_DID */, 33558318)
     , (24085, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24085, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24085, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24085, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24085, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24085, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24085, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24085, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24085, 001 /* STUCK_BOOL */, True)
     , (24085, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24085, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24085, 013 /* ETHEREAL_BOOL */, True)
     , (24085, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24085, 2, 1531249165, 140, -100, -78, 1, 0, 0, 0) /* DESTINATION_POSITION */;

