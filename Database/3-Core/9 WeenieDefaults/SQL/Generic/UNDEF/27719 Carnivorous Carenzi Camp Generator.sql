/* Weenie - Carnivorous Carenzi Camp Generator (27719) */
DELETE FROM weenie WHERE class_Id = 27719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27719, 'carenzicarnivorouscampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27719, 001 /* NAME_STRING */, 'Carnivorous Carenzi Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27719, 001 /* SETUP_DID */, 33557199)
     , (27719, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27719, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (27719, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (27719, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27719, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27719, 041 /* REGENERATION_INTERVAL_FLOAT */, 660)
     , (27719, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27719, 001 /* STUCK_BOOL */, True)
     , (27719, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27719, 013 /* ETHEREAL_BOOL */, False)
     , (27719, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (27719, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27719, 0.2, 27708, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carnivorous Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27719, 0.4, 27708, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carnivorous Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27719, 0.6, 27708, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carnivorous Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27719, 0.8, 27708, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carnivorous Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27719, 1, 27708, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carnivorous Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

