/* Weenie - Ground Portal (24875) */
DELETE FROM weenie WHERE class_Id = 24875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24875, 'portalcandethkeeptreeexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24875, 001 /* NAME_STRING */, 'Ground Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24875, 001 /* SETUP_DID */, 33554867)
     , (24875, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24875, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24875, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24875, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24875, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (24875, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24875, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24875, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24875, 001 /* STUCK_BOOL */, True)
     , (24875, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24875, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24875, 013 /* ETHEREAL_BOOL */, True)
     , (24875, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (24875, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24875, 2, 722534440, 110.5, 177.4, 48, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

