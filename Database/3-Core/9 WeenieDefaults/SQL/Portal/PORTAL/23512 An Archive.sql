/* Weenie - An Archive (23512) */
DELETE FROM weenie WHERE class_Id = 23512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23512, 'portalsmallarchive', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23512, 001 /* NAME_STRING */, 'An Archive')
     , (23512, 037 /* QUEST_RESTRICTION_STRING */, 'GotTamianJournal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23512, 001 /* SETUP_DID */, 33554867)
     , (23512, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23512, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23512, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23512, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23512, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23512, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23512, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23512, 054 /* USE_RADIUS_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23512, 001 /* STUCK_BOOL */, True)
     , (23512, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23512, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23512, 013 /* ETHEREAL_BOOL */, True)
     , (23512, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23512, 2, 1447428572, 29.8764, -251.507, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

