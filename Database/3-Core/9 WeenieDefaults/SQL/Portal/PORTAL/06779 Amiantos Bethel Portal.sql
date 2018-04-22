/* Weenie - Amiantos Bethel Portal (6779) */
DELETE FROM weenie WHERE class_Id = 6779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6779, 'portalbethel', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6779, 001 /* NAME_STRING */, 'Amiantos Bethel Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6779, 001 /* SETUP_DID */, 33554867)
     , (6779, 002 /* MOTION_TABLE_DID */, 150994947)
     , (6779, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6779, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (6779, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6779, 093 /* PHYSICS_STATE_INT */, 2060 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, LIGHTING_ON_PS */)
     , (6779, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (6779, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6779, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6779, 001 /* STUCK_BOOL */, True)
     , (6779, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6779, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6779, 013 /* ETHEREAL_BOOL */, True)
     , (6779, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6779, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6779, 2, 18022929, 30, -20, 6, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

