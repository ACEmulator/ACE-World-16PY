/* Weenie - Exit portal (24634) */
DELETE FROM weenie WHERE class_Id = 24634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24634, 'portalothoihivehighexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24634, 001 /* NAME_STRING */, 'Exit portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24634, 001 /* SETUP_DID */, 33554867)
     , (24634, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24634, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24634, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24634, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24634, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24634, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24634, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24634, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24634, 001 /* STUCK_BOOL */, True)
     , (24634, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24634, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24634, 013 /* ETHEREAL_BOOL */, True)
     , (24634, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24634, 2, 3401580546, 15.211, 38.706, 10.779, 0.8116913, 0, 0, -0.5840867) /* DESTINATION_POSITION */;

