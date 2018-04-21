/* Weenie - Lost City of Frore Treasure Room (6087) */
DELETE FROM weenie WHERE class_Id = 6087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6087, 'portallostcityfroretreasureroom', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6087, 001 /* NAME_STRING */, 'Lost City of Frore Treasure Room');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6087, 001 /* SETUP_DID */, 33554867)
     , (6087, 002 /* MOTION_TABLE_DID */, 150994947)
     , (6087, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6087, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6087, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6087, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6087, 111 /* PORTAL_BITMASK_INT */, 0 /* Not_Passable_PortalEnum */)
     , (6087, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6087, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6087, 001 /* STUCK_BOOL */, True)
     , (6087, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6087, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6087, 013 /* ETHEREAL_BOOL */, True)
     , (6087, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6087, 2, 20447721, 81.9, -36, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

