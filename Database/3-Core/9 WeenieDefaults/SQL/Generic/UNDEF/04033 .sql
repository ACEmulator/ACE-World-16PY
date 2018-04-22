/* Weenie - itempoorgen (4033) */
DELETE FROM weenie WHERE class_Id = 4033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4033, 'itempoorgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4033, 001 /* NAME_STRING */, 'itempoorgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4033, 001 /* SETUP_DID */, 33555051)
     , (4033, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4033, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4033, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4033, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4033, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4033, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4033, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4033, 001 /* STUCK_BOOL */, True)
     , (4033, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4033, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4033, 1, 459, 900, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 1 mile (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

