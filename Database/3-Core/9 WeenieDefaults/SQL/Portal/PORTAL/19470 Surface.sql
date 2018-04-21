/* Weenie - Surface (19470) */
DELETE FROM weenie WHERE class_Id = 19470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19470, 'portalcallousedheartexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19470, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19470, 001 /* SETUP_DID */, 33554867)
     , (19470, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19470, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19470, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19470, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19470, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19470, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (19470, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19470, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19470, 001 /* STUCK_BOOL */, True)
     , (19470, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19470, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19470, 013 /* ETHEREAL_BOOL */, True)
     , (19470, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19470, 2, 1775566912, 180.9, 187.8, 202, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

