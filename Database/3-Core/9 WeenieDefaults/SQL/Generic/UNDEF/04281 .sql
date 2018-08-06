/* Weenie - undeadcampgen (4281) */
DELETE FROM weenie WHERE class_Id = 4281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4281, 'undeadcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4281, 001 /* NAME_STRING */, 'undeadcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4281, 001 /* SETUP_DID */, 33555051)
     , (4281, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4281, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4281, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4281, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4281, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4281, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4281, 001 /* STUCK_BOOL */, True)
     , (4281, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4281, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4281, 0.35, 16, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4281, 0.65, 16, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4281, 0.8, 16, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4281, 0.9, 950, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 1.4, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4281, 1, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

