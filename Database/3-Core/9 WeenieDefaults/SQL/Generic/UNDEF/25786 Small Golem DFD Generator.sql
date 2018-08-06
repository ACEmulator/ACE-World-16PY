/* Weenie - Small Golem DFD Generator (25786) */
DELETE FROM weenie WHERE class_Id = 25786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25786, 'golemdfdsmallgenactivated', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25786, 001 /* NAME_STRING */, 'Small Golem DFD Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25786, 001 /* SETUP_DID */, 33555051)
     , (25786, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25786, 081 /* MAX_GENERATED_OBJECTS_INT */, 8)
     , (25786, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (25786, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (25786, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25786, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (25786, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (25786, 043 /* GENERATOR_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25786, 001 /* STUCK_BOOL */, True)
     , (25786, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25786, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25786, -1, 25755, 10, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Lump (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25786, -1, 25755, 10, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Lump (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

