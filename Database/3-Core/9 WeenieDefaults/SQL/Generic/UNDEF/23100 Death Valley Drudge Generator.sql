/* Weenie - Death Valley Drudge Generator (23100) */
DELETE FROM weenie WHERE class_Id = 23100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23100, 'drudgedeathgenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23100, 001 /* NAME_STRING */, 'Death Valley Drudge Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23100, 001 /* SETUP_DID */, 33555051)
     , (23100, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23100, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (23100, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (23100, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23100, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (23100, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23100, 001 /* STUCK_BOOL */, True)
     , (23100, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23100, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23100, -1, 25563, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, -1, 22899, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, -1, 22899, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, 0.49, 22899, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, 0.98, 25563, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, 0.995, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23100, 1, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

