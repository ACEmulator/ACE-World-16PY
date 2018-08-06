/* Weenie - Monouga Cluster Generator (3595) */
DELETE FROM weenie WHERE class_Id = 3595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3595, 'monougaclustergen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3595, 001 /* NAME_STRING */, 'Monouga Cluster Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3595, 001 /* SETUP_DID */, 33555051)
     , (3595, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3595, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (3595, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (3595, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3595, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (3595, 043 /* GENERATOR_RADIUS_FLOAT */, 8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3595, 001 /* STUCK_BOOL */, True)
     , (3595, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (3595, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3595, 0.4, 2574, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rough Monouga (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (3595, 0.7, 2575, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crude Monouga (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (3595, 1, 2576, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wild Monouga (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

