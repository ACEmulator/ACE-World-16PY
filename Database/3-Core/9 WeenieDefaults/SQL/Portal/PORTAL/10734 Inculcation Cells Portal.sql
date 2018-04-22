/* Weenie - Inculcation Cells Portal (10734) */
DELETE FROM weenie WHERE class_Id = 10734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10734, 'portalinculcationcell', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10734, 001 /* NAME_STRING */, 'Inculcation Cells Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10734, 001 /* SETUP_DID */, 33555926)
     , (10734, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10734, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10734, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10734, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10734, 086 /* MIN_LEVEL_INT */, 40)
     , (10734, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10734, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (10734, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10734, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10734, 001 /* STUCK_BOOL */, True)
     , (10734, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10734, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10734, 013 /* ETHEREAL_BOOL */, True)
     , (10734, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10734, 2, 43319917, 160, -270, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

