/* Weenie - Exit portal (24916) */
DELETE FROM weenie WHERE class_Id = 24916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24916, 'portalothoihiveextremeexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24916, 001 /* NAME_STRING */, 'Exit portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24916, 001 /* SETUP_DID */, 33554867)
     , (24916, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24916, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24916, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24916, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24916, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24916, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24916, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24916, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24916, 001 /* STUCK_BOOL */, True)
     , (24916, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24916, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24916, 013 /* ETHEREAL_BOOL */, True)
     , (24916, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24916, 2, 3318743081, 128.49, 5.692, 116.108, 0.9556697, 0, 0, -0.2944408) /* DESTINATION_POSITION */;

