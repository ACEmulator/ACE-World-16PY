/* Weenie - Surface (19724) */
DELETE FROM weenie WHERE class_Id = 19724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19724, 'portalfathomlesschasmexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19724, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19724, 001 /* SETUP_DID */, 33554867)
     , (19724, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19724, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19724, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19724, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19724, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19724, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (19724, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19724, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19724, 001 /* STUCK_BOOL */, True)
     , (19724, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19724, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19724, 013 /* ETHEREAL_BOOL */, True)
     , (19724, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19724, 2, 3461414947, 113, 53, 245.005, 0.9475985, 0, 0, -0.3194639) /* DESTINATION_POSITION */;

