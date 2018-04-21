/* Weenie - Corpse (4381) */
DELETE FROM weenie WHERE class_Id = 4381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4381, 'rottingcorpse2', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4381, 001 /* NAME_STRING */, 'Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4381, 001 /* SETUP_DID */, 33556618)
     , (4381, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4381, 008 /* ICON_DID */, 100667504)
     , (4381, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4381, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (4381, 005 /* ENCUMB_VAL_INT */, 3000)
     , (4381, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4381, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4381, 008 /* MASS_INT */, 130)
     , (4381, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (4381, 019 /* VALUE_INT */, 0)
     , (4381, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4381, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4381, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4381, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (4381, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4381, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4381, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (4381, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4381, 001 /* STUCK_BOOL */, True)
     , (4381, 002 /* OPEN_BOOL */, False)
     , (4381, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4381, 013 /* ETHEREAL_BOOL */, True)
     , (4381, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4381, 0.1, 5339, 1000, 1, 1, 2, 8, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bundle of Quarrelshafts (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4381, 0.2, 4765, 1500, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raw Noodles (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4381, 0.3, 4749, 1500, 1, 1, 2, 8, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fire Infusion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4381, 1, 456, 1500, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

