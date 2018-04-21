/* Weenie - House Portal (11730) */
DELETE FROM weenie WHERE class_Id = 11730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11730, 'houseportal', 59 /* HousePortal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11730, 001 /* NAME_STRING */, 'House Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11730, 001 /* SETUP_DID */, 33554867)
     , (11730, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11730, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11730, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11730, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11730, 093 /* PHYSICS_STATE_INT */, 3076 /* ETHEREAL_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11730, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11730, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11730, 054 /* USE_RADIUS_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11730, 001 /* STUCK_BOOL */, True)
     , (11730, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11730, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (11730, 013 /* ETHEREAL_BOOL */, True)
     , (11730, 015 /* LIGHTS_STATUS_BOOL */, True);

