/* Weenie - Abandoned Tumerok Site (10853) */
DELETE FROM weenie WHERE class_Id = 10853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10853, 'portalharvesternamequest-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10853, 001 /* NAME_STRING */, 'Abandoned Tumerok Site');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10853, 001 /* SETUP_DID */, 33555922)
     , (10853, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10853, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10853, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10853, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10853, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10853, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (10853, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10853, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10853, 001 /* STUCK_BOOL */, True)
     , (10853, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10853, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10853, 013 /* ETHEREAL_BOOL */, True)
     , (10853, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10853, 2, 42205713, 20, 0, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

