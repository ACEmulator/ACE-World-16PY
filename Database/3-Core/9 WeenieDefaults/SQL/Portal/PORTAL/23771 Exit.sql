/* Weenie - Exit (23771) */
DELETE FROM weenie WHERE class_Id = 23771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23771, 'portalulgrimsdungeonexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23771, 001 /* NAME_STRING */, 'Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23771, 001 /* SETUP_DID */, 33554867)
     , (23771, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23771, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23771, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23771, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23771, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23771, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23771, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23771, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23771, 001 /* STUCK_BOOL */, True)
     , (23771, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23771, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23771, 013 /* ETHEREAL_BOOL */, True)
     , (23771, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23771, 2, 1929904389, 55.9, 184.6, 8, 0.9636304, 0, 0, -0.2672384) /* DESTINATION_POSITION */;

