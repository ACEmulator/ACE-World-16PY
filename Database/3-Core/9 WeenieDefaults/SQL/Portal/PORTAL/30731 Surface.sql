/* Weenie - Surface (30731) */
DELETE FROM weenie WHERE class_Id = 30731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30731, 'portalassaultroyalvaultreinforcedexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30731, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30731, 001 /* SETUP_DID */, 33554867)
     , (30731, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30731, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30731, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30731, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30731, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30731, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (30731, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30731, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30731, 001 /* STUCK_BOOL */, True)
     , (30731, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30731, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30731, 013 /* ETHEREAL_BOOL */, True)
     , (30731, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30731, 2, 2833186832, 32.6, 175.9, 29.9, 0.963495, 0, 0, -0.2677262) /* DESTINATION_POSITION */;

