/* Weenie - History Shelf (8864) */
DELETE FROM weenie WHERE class_Id = 8864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8864, 'shelfhistory', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8864, 001 /* NAME_STRING */, 'History Shelf')
     , (8864, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (8864, 015 /* SHORT_DESC_STRING */, 'This shelf houses free public copies of the history of Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8864, 001 /* SETUP_DID */, 33556844)
     , (8864, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8864, 008 /* ICON_DID */, 100668246)
     , (8864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8864, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8864, 005 /* ENCUMB_VAL_INT */, 900)
     , (8864, 006 /* ITEMS_CAPACITY_INT */, 11)
     , (8864, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (8864, 008 /* MASS_INT */, 1000)
     , (8864, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8864, 019 /* VALUE_INT */, 0)
     , (8864, 081 /* MAX_GENERATED_OBJECTS_INT */, 11)
     , (8864, 082 /* INIT_GENERATED_OBJECTS_INT */, 11)
     , (8864, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8864, 096 /* ENCUMB_CAPACITY_INT */, 2000)
     , (8864, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8864, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (8864, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8864, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8864, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (8864, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8864, 001 /* STUCK_BOOL */, True)
     , (8864, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8864, -1, 8863, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. XI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8862, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. X (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8861, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. IX (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8860, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. VIII (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8859, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. VII (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8858, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. VI (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8857, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. V (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8856, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. IV (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8855, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. III (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8854, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. II (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8864, -1, 8853, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate General History of Dereth Vol. I (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

