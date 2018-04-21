/* Weenie - Outer Courtyard Portal (12772) */
DELETE FROM weenie WHERE class_Id = 12772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12772, 'portalareabyaraqe', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12772, 001 /* NAME_STRING */, 'Outer Courtyard Portal')
     , (12772, 037 /* QUEST_RESTRICTION_STRING */, 'RecruitSent');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12772, 001 /* SETUP_DID */, 33554867)
     , (12772, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12772, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12772, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12772, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12772, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12772, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12772, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12772, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12772, 001 /* STUCK_BOOL */, True)
     , (12772, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12772, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12772, 013 /* ETHEREAL_BOOL */, True)
     , (12772, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12772, 2, 57082607, 100, -190, 0, 0.9025853, 0, 0, -0.4305111) /* DESTINATION_POSITION */;

