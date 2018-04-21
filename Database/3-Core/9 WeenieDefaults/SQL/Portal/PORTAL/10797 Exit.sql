/* Weenie - Exit (10797) */
DELETE FROM weenie WHERE class_Id = 10797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10797, 'portalvirindiobsidiannexusdungeonexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10797, 001 /* NAME_STRING */, 'Exit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10797, 001 /* SETUP_DID */, 33555925)
     , (10797, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10797, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10797, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10797, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10797, 086 /* MIN_LEVEL_INT */, 50)
     , (10797, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10797, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (10797, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10797, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10797, 001 /* STUCK_BOOL */, True)
     , (10797, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10797, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10797, 013 /* ETHEREAL_BOOL */, True)
     , (10797, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10797, 2, 776142860, 33, 80, 7.5, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

