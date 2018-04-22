/* Weenie - phyntoswaspgreenlandgen (1192) */
DELETE FROM weenie WHERE class_Id = 1192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1192, 'phyntoswaspgreenlandgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1192, 001 /* NAME_STRING */, 'phyntoswaspgreenlandgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1192, 001 /* SETUP_DID */, 33555051)
     , (1192, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1192, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1192, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1192, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1192, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1192, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1192, 001 /* STUCK_BOOL */, True)
     , (1192, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1192, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1192, 0.9, 216, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Green Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

