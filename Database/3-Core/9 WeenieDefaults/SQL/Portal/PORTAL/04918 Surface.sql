/* Weenie - Surface (4918) */
DELETE FROM weenie WHERE class_Id = 4918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4918, 'portalbonelairexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4918, 001 /* NAME_STRING */, 'Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4918, 001 /* SETUP_DID */, 33554867)
     , (4918, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4918, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4918, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4918, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4918, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4918, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4918, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4918, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4918, 001 /* STUCK_BOOL */, True)
     , (4918, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4918, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4918, 013 /* ETHEREAL_BOOL */, True)
     , (4918, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4918, 2, 2287599645, 85.336, 100.016, 9.672, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

