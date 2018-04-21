/* Weenie - Stable Rift (10792) */
DELETE FROM weenie WHERE class_Id = 10792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10792, 'portalvirindieastham', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10792, 001 /* NAME_STRING */, 'Stable Rift')
     , (10792, 037 /* QUEST_RESTRICTION_STRING */, 'VirindiChimera');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10792, 001 /* SETUP_DID */, 33555923)
     , (10792, 002 /* MOTION_TABLE_DID */, 150994947)
     , (10792, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10792, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (10792, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10792, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (10792, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (10792, 086 /* MIN_LEVEL_INT */, 20)
     , (10792, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10792, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (10792, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (10792, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10792, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (10792, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (10792, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10792, 001 /* STUCK_BOOL */, True)
     , (10792, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10792, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10792, 013 /* ETHEREAL_BOOL */, True)
     , (10792, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10792, 2, 42992329, 50, 0, 0, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10792, 0.5, 10801, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shallow Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10792, 1, 10799, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Narrow Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

