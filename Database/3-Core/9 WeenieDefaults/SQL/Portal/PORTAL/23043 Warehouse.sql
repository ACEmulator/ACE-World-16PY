/* Weenie - Warehouse (23043) */
DELETE FROM weenie WHERE class_Id = 23043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23043, 'portalcrystalwarehouserobbed', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23043, 001 /* NAME_STRING */, 'Warehouse')
     , (23043, 037 /* QUEST_RESTRICTION_STRING */, 'PICKEDUPVALARACRYSTAL');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23043, 001 /* SETUP_DID */, 33554867)
     , (23043, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23043, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23043, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23043, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23043, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23043, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (23043, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23043, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23043, 001 /* STUCK_BOOL */, True)
     , (23043, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23043, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23043, 013 /* ETHEREAL_BOOL */, True)
     , (23043, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23043, 2, 1464533263, 40.1, -7, 0, -0.02268708, 0, 0, -0.9997426) /* DESTINATION_POSITION */;

