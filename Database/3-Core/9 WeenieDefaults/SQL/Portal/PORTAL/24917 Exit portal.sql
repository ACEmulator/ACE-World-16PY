/* Weenie - Exit portal (24917) */
DELETE FROM weenie WHERE class_Id = 24917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24917, 'portalothoihivelow2exit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24917, 001 /* NAME_STRING */, 'Exit portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24917, 001 /* SETUP_DID */, 33554867)
     , (24917, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24917, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24917, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24917, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24917, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24917, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24917, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24917, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24917, 001 /* STUCK_BOOL */, True)
     , (24917, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24917, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24917, 013 /* ETHEREAL_BOOL */, True)
     , (24917, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24917, 2, 3149856796, 75, 78, 222.3, -0.06366134, 0, 0, -0.9979715) /* DESTINATION_POSITION */;

