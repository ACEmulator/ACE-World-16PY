/* Weenie - Portal to Stone Tool (7812) */
DELETE FROM weenie WHERE class_Id = 7812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7812, 'portalstonetool', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7812, 001 /* NAME_STRING */, 'Portal to Stone Tool');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7812, 001 /* SETUP_DID */, 33554867)
     , (7812, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7812, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7812, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7812, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7812, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7812, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (7812, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7812, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7812, 001 /* STUCK_BOOL */, True)
     , (7812, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7812, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7812, 013 /* ETHEREAL_BOOL */, True)
     , (7812, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7812, 2, 20382006, 236.4, -80.1, -108, 0.6845471, 0, 0, -0.7289687) /* DESTINATION_POSITION */;

