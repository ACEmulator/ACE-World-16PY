/* Weenie - shrethvorousgen (4118) */
DELETE FROM weenie WHERE class_Id = 4118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4118, 'shrethvorousgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4118, 001 /* NAME_STRING */, 'shrethvorousgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4118, 001 /* SETUP_DID */, 33555051)
     , (4118, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4118, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4118, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4118, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4118, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4118, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4118, 001 /* STUCK_BOOL */, True)
     , (4118, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4118, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4118, 1, 4112, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vorous Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

