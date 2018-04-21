/* Weenie - banderling-generator (382) */
DELETE FROM weenie WHERE class_Id = 382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (382, 'banderling-generator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (382, 001 /* NAME_STRING */, 'banderling-generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (382, 001 /* SETUP_DID */, 33555051)
     , (382, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (382, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (382, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (382, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (382, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (382, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (382, 001 /* STUCK_BOOL */, True)
     , (382, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (382, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (382, 0.9, 6, 450, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

