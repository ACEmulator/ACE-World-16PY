/* Weenie - Surface Portal (7489) */
DELETE FROM weenie WHERE class_Id = 7489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7489, 'portaltenkarrdunfoundryexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7489, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7489, 001 /* SETUP_DID */, 33556111)
     , (7489, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7489, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7489, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7489, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (7489, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (7489, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7489, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7489, 001 /* STUCK_BOOL */, True)
     , (7489, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7489, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7489, 013 /* ETHEREAL_BOOL */, True)
     , (7489, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7489, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7489, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7489, 2, 3035496474, 92.422, 45.823, 47.192, -0.2741353, 0, 0, -0.9616911) /* DESTINATION_POSITION */;

