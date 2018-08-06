/* Weenie - Death Valley Banderling Generator (23098) */
DELETE FROM weenie WHERE class_Id = 23098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23098, 'banderlingdeathgenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23098, 001 /* NAME_STRING */, 'Death Valley Banderling Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23098, 001 /* SETUP_DID */, 33555051)
     , (23098, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23098, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (23098, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (23098, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23098, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (23098, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23098, 001 /* STUCK_BOOL */, True)
     , (23098, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23098, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23098, -1, 25562, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Champion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, -1, 22897, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Hierophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, -1, 22898, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Paragon (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.33, 22898, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Paragon (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.65, 25562, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Champion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.98, 22897, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Hierophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.995, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 1, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

