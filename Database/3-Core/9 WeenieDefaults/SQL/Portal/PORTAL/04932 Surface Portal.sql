/* Weenie - Surface Portal (4932) */
DELETE FROM weenie WHERE class_Id = 4932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4932, 'portaldesertedshoexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4932, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4932, 001 /* SETUP_DID */, 33554867)
     , (4932, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4932, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4932, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4932, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4932, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4932, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4932, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4932, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4932, 001 /* STUCK_BOOL */, True)
     , (4932, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4932, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4932, 013 /* ETHEREAL_BOOL */, True)
     , (4932, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4932, 2, 3127574549, 59.806, 102.036, 5.555, -0.8194424, 0, 0, -0.5731615) /* DESTINATION_POSITION */;

