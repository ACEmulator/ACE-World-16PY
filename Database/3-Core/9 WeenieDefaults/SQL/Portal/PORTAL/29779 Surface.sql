/* Weenie - Surface (29779) */
DELETE FROM weenie WHERE class_Id = 29779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29779, 'portalbalmyfontexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29779, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29779, 001 /* SETUP_DID */, 33559046)
     , (29779, 002 /* MOTION_TABLE_DID */, 150995314)
     , (29779, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29779, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29779, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29779, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29779, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29779, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29779, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29779, 001 /* STUCK_BOOL */, True)
     , (29779, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29779, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29779, 013 /* ETHEREAL_BOOL */, True)
     , (29779, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29779, 2, 4010606625, 97.4, 19.5, 107.6, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

