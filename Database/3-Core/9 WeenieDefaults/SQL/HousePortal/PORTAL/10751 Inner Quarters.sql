/* Weenie - Inner Quarters (10751) */
DELETE FROM weenie WHERE class_Id = 10751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10751, 'portalhousetest', 59 /* HousePortal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10751, 001 /* NAME_STRING */, 'Inner Quarters');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10751, 001 /* SETUP_DID */, 33556212)
     , (10751, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10751, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10751, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10751, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10751, 093 /* PHYSICS_STATE_INT */, 3076 /* ETHEREAL_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10751, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (10751, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10751, 054 /* USE_RADIUS_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10751, 001 /* STUCK_BOOL */, True)
     , (10751, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10751, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (10751, 013 /* ETHEREAL_BOOL */, True)
     , (10751, 015 /* LIGHTS_STATUS_BOOL */, True);

