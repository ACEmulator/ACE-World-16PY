/* Weenie - generatordeedlow (12245) */
DELETE FROM weenie WHERE class_Id = 12245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12245, 'generatordeedlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12245, 001 /* NAME_STRING */, 'generatordeedlow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12245, 001 /* SETUP_DID */, 33555051)
     , (12245, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12245, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (12245, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (12245, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12245, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12245, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12245, 043 /* GENERATOR_RADIUS_FLOAT */, 24);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12245, 001 /* STUCK_BOOL */, True)
     , (12245, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12245, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12245, 1, 12229, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Prospector (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

