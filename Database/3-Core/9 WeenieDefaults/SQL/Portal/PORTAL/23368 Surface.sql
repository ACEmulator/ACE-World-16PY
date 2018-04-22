/* Weenie - Surface (23368) */
DELETE FROM weenie WHERE class_Id = 23368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23368, 'portalabadonedarmoryexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23368, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23368, 001 /* SETUP_DID */, 33554867)
     , (23368, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23368, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23368, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23368, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23368, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23368, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23368, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23368, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23368, 001 /* STUCK_BOOL */, True)
     , (23368, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23368, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23368, 013 /* ETHEREAL_BOOL */, True)
     , (23368, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (23368, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23368, 2, 1830158344, 1.9, 168.4, 6.2, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

