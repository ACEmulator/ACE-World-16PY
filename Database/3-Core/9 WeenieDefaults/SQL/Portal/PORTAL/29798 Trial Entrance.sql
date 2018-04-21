/* Weenie - Trial Entrance (29798) */
DELETE FROM weenie WHERE class_Id = 29798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29798, 'portalthreebagsenter', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29798, 001 /* NAME_STRING */, 'Trial Entrance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29798, 001 /* SETUP_DID */, 33554867)
     , (29798, 002 /* MOTION_TABLE_DID */, 150994947)
     , (29798, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29798, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29798, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29798, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29798, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29798, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29798, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29798, 001 /* STUCK_BOOL */, True)
     , (29798, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29798, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29798, 013 /* ETHEREAL_BOOL */, True)
     , (29798, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29798, 2, 23069309, 81.0292, -51.8934, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

