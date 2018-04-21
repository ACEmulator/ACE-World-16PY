/* Weenie - Surface (23080) */
DELETE FROM weenie WHERE class_Id = 23080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23080, 'portalshatteredsoulexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23080, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23080, 001 /* SETUP_DID */, 33554867)
     , (23080, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23080, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23080, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23080, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23080, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23080, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23080, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23080, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23080, 001 /* STUCK_BOOL */, True)
     , (23080, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23080, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23080, 013 /* ETHEREAL_BOOL */, True)
     , (23080, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23080, 2, 2176516107, 40, 65, 105, 0.5150381, 0, 0, -0.8571673) /* DESTINATION_POSITION */;

