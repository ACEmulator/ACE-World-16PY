/* Weenie - Surface (30720) */
DELETE FROM weenie WHERE class_Id = 30720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30720, 'portalassaultsewerssecuredexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30720, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30720, 001 /* SETUP_DID */, 33554867)
     , (30720, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30720, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30720, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30720, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30720, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30720, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (30720, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30720, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30720, 001 /* STUCK_BOOL */, True)
     , (30720, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30720, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30720, 013 /* ETHEREAL_BOOL */, True)
     , (30720, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30720, 2, 2833186832, 32.6, 175.9, 29.9, 0.963495, 0, 0, -0.2677262) /* DESTINATION_POSITION */;

