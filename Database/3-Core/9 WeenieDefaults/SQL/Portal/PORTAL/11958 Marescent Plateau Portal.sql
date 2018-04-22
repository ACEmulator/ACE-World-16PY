/* Weenie - Marescent Plateau Portal (11958) */
DELETE FROM weenie WHERE class_Id = 11958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11958, 'portalmarescentplateauup-xp', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11958, 001 /* NAME_STRING */, 'Marescent Plateau Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11958, 001 /* SETUP_DID */, 33555926)
     , (11958, 002 /* MOTION_TABLE_DID */, 150994947)
     , (11958, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11958, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (11958, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11958, 086 /* MIN_LEVEL_INT */, 35)
     , (11958, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11958, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (11958, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11958, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11958, 001 /* STUCK_BOOL */, True)
     , (11958, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11958, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11958, 013 /* ETHEREAL_BOOL */, True)
     , (11958, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11958, 2, 515112986, 78.7, 31.2, 80.8, 0.9946128, 0, 0, -0.1036605) /* DESTINATION_POSITION */;

