/* Weenie - Drudge Hideout (2068) */
DELETE FROM weenie WHERE class_Id = 2068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2068, 'portaldrudgehideout', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2068, 001 /* NAME_STRING */, 'Drudge Hideout')
     , (2068, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2068, 001 /* SETUP_DID */, 33555922)
     , (2068, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2068, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2068, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2068, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2068, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2068, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2068, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2068, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2068, 001 /* STUCK_BOOL */, True)
     , (2068, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2068, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2068, 013 /* ETHEREAL_BOOL */, True)
     , (2068, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2068, 2, 27132180, 10, -40, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

