/* Weenie - ulgrimsislandvolcanocalderamixgen (24491) */
DELETE FROM weenie WHERE class_Id = 24491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24491, 'ulgrimsislandvolcanocalderamixgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24491, 001 /* NAME_STRING */, 'ulgrimsislandvolcanocalderamixgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24491, 001 /* SETUP_DID */, 33555051)
     , (24491, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24491, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (24491, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (24491, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24491, 041 /* REGENERATION_INTERVAL_FLOAT */, 180)
     , (24491, 043 /* GENERATOR_RADIUS_FLOAT */, 8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24491, 001 /* STUCK_BOOL */, True)
     , (24491, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (24491, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24491, 0.9, 24481, 60, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Magma Golem (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24491, 1, 24483, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Obsidian Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

