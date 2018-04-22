/* Weenie - Fathomless Chasm Descent (19722) */
DELETE FROM weenie WHERE class_Id = 19722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19722, 'portalfathomlesschasmdescent', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19722, 001 /* NAME_STRING */, 'Fathomless Chasm Descent');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19722, 001 /* SETUP_DID */, 33556212)
     , (19722, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19722, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19722, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19722, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19722, 086 /* MIN_LEVEL_INT */, 60)
     , (19722, 087 /* MAX_LEVEL_INT */, 79)
     , (19722, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19722, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (19722, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19722, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19722, 001 /* STUCK_BOOL */, True)
     , (19722, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19722, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19722, 013 /* ETHEREAL_BOOL */, True)
     , (19722, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19722, 2, 1415578439, 50, -200, 36.2778, 1, 0, 0, 0) /* DESTINATION_POSITION */;

