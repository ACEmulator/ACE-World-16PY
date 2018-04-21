/* Weenie - Fathomless Chasm Devex (19723) */
DELETE FROM weenie WHERE class_Id = 19723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19723, 'portalfathomlesschasmdevex', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19723, 001 /* NAME_STRING */, 'Fathomless Chasm Devex');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19723, 001 /* SETUP_DID */, 33555922)
     , (19723, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19723, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19723, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19723, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19723, 086 /* MIN_LEVEL_INT */, 20)
     , (19723, 087 /* MAX_LEVEL_INT */, 39)
     , (19723, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19723, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (19723, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19723, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19723, 001 /* STUCK_BOOL */, True)
     , (19723, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19723, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19723, 013 /* ETHEREAL_BOOL */, True)
     , (19723, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19723, 2, 1415447189, 250, -39.8261, 23.9461, 1, 0, 0, 0) /* DESTINATION_POSITION */;

