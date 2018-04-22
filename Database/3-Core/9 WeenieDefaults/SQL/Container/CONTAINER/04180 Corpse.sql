/* Weenie - Corpse (4180) */
DELETE FROM weenie WHERE class_Id = 4180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4180, 'rottingcorpse', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4180, 001 /* NAME_STRING */, 'Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4180, 001 /* SETUP_DID */, 33556617)
     , (4180, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4180, 008 /* ICON_DID */, 100667504)
     , (4180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4180, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (4180, 005 /* ENCUMB_VAL_INT */, 3000)
     , (4180, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4180, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4180, 008 /* MASS_INT */, 130)
     , (4180, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (4180, 019 /* VALUE_INT */, 0)
     , (4180, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4180, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4180, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4180, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (4180, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4180, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4180, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (4180, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4180, 001 /* STUCK_BOOL */, True)
     , (4180, 002 /* OPEN_BOOL */, False)
     , (4180, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4180, 013 /* ETHEREAL_BOOL */, True)
     , (4180, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4180, 0.1, 4586, 1000, 1, 1, 2, 8, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bundle of Arrowheads (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4180, 0.2, 4767, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skewer (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4180, 0.3, 4748, 1200, 1, 1, 2, 8, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aqua Incanta (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4180, 1, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

