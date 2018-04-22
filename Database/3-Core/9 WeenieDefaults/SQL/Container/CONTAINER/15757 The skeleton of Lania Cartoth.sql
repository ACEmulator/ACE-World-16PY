/* Weenie - The skeleton of Lania Cartoth (15757) */
DELETE FROM weenie WHERE class_Id = 15757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15757, 'corpselania', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15757, 001 /* NAME_STRING */, 'The skeleton of Lania Cartoth')
     , (15757, 014 /* USE_STRING */, 'Use this item to search it and see its possessions.')
     , (15757, 015 /* SHORT_DESC_STRING */, 'The skeleton of Lania Cartoth.')
     , (15757, 016 /* LONG_DESC_STRING */, 'The skeleton of Lania Cartoth lies forlorn and broken on the stone floor. A letter is among her remains.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15757, 001 /* SETUP_DID */, 33555405)
     , (15757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15757, 008 /* ICON_DID */, 100667504)
     , (15757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15757, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (15757, 005 /* ENCUMB_VAL_INT */, 3000)
     , (15757, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (15757, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (15757, 008 /* MASS_INT */, 130)
     , (15757, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (15757, 019 /* VALUE_INT */, 0)
     , (15757, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (15757, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (15757, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15757, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (15757, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15757, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (15757, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (15757, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15757, 001 /* STUCK_BOOL */, True)
     , (15757, 002 /* OPEN_BOOL */, False)
     , (15757, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15757, 013 /* ETHEREAL_BOOL */, False)
     , (15757, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15757, -1, 15804, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Elysa Strathelar's Letter to Lania Cartoth (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

