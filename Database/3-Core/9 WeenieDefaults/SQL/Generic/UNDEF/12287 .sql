/* Weenie - octoberobsidianportalgen (12287) */
DELETE FROM weenie WHERE class_Id = 12287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12287, 'octoberobsidianportalgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12287, 001 /* NAME_STRING */, 'octoberobsidianportalgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12287, 001 /* SETUP_DID */, 33555051)
     , (12287, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12287, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (12287, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (12287, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (12287, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12287, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (12287, 143 /* GENERATOR_START_TIME_INT */, 1002992460 /* 10/13/2001 9:01:00 PM */)
     , (12287, 144 /* GENERATOR_END_TIME_INT */, 1009818060 /* 12/31/2001 10:01:00 PM */)
     , (12287, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12287, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12287, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12287, 001 /* STUCK_BOOL */, True)
     , (12287, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12287, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12287, -1, 12294, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singular Obsidian Repository (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

