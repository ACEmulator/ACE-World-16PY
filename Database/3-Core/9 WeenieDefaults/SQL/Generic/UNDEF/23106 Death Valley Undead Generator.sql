/* Weenie - Death Valley Undead Generator (23106) */
DELETE FROM weenie WHERE class_Id = 23106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23106, 'undeaddeathgenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23106, 001 /* NAME_STRING */, 'Death Valley Undead Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23106, 001 /* SETUP_DID */, 33555051)
     , (23106, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23106, 081 /* MAX_GENERATED_OBJECTS_INT */, 7)
     , (23106, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (23106, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23106, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (23106, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23106, 001 /* STUCK_BOOL */, True)
     , (23106, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23106, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23106, -1, 25806, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tormenter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, -1, 25803, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Archfiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, -1, 22905, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Oppressor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, -1, 22904, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Guardian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, -1, 25807, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chimera (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.196, 22904, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Guardian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.392, 25807, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chimera (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.588, 22905, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Oppressor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.784, 25803, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Archfiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.98, 25806, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tormenter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.9899999, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.9999999, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

