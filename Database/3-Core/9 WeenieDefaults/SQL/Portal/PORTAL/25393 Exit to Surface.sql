/* Weenie - Exit to Surface (25393) */
DELETE FROM weenie WHERE class_Id = 25393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25393, 'portaldarkessencesurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25393, 001 /* NAME_STRING */, 'Exit to Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25393, 001 /* SETUP_DID */, 33554867)
     , (25393, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25393, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25393, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25393, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25393, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25393, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25393, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25393, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25393, 001 /* STUCK_BOOL */, True)
     , (25393, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25393, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25393, 013 /* ETHEREAL_BOOL */, True)
     , (25393, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25393, 2, 640745508, 117.6, 94, 72, -0.346117, 0, 0, -0.9381914) /* DESTINATION_POSITION */;

