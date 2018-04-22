/* Weenie - Celdiseth's Portal (8987) */
DELETE FROM weenie WHERE class_Id = 8987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8987, 'portalceldiseth', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8987, 001 /* NAME_STRING */, 'Celdiseth''s Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8987, 001 /* SETUP_DID */, 33554867)
     , (8987, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8987, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8987, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8987, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8987, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8987, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (8987, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8987, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8987, 001 /* STUCK_BOOL */, True)
     , (8987, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8987, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8987, 013 /* ETHEREAL_BOOL */, True)
     , (8987, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8987, 2, 2599092254, 76, 141, 20, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

