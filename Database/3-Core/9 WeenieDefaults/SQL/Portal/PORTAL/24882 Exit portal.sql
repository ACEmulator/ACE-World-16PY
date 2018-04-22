/* Weenie - Exit portal (24882) */
DELETE FROM weenie WHERE class_Id = 24882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24882, 'portalothoihivehigh2exit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24882, 001 /* NAME_STRING */, 'Exit portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24882, 001 /* SETUP_DID */, 33554867)
     , (24882, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24882, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24882, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24882, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24882, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24882, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24882, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24882, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24882, 001 /* STUCK_BOOL */, True)
     , (24882, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24882, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24882, 013 /* ETHEREAL_BOOL */, True)
     , (24882, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24882, 2, 3419013183, 181.594, 145.919, 69.579, -0.1958263, 0, 0, -0.9806386) /* DESTINATION_POSITION */;

