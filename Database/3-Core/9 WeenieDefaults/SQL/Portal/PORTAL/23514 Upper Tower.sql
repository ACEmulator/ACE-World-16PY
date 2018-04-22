/* Weenie - Upper Tower (23514) */
DELETE FROM weenie WHERE class_Id = 23514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23514, 'portaltower', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23514, 001 /* NAME_STRING */, 'Upper Tower');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23514, 001 /* SETUP_DID */, 33554867)
     , (23514, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23514, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23514, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23514, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23514, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23514, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23514, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23514, 054 /* USE_RADIUS_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23514, 001 /* STUCK_BOOL */, True)
     , (23514, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23514, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23514, 013 /* ETHEREAL_BOOL */, True)
     , (23514, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23514, 2, 2840789013, 52.329, 102.54, 112.542, 0.8016453, 0, 0, -0.5978) /* DESTINATION_POSITION */;

