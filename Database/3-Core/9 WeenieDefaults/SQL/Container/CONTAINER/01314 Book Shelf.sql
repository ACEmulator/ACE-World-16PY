/* Weenie - Book Shelf (1314) */
DELETE FROM weenie WHERE class_Id = 1314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1314, 'bookshelfsewer', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1314, 001 /* NAME_STRING */, 'Book Shelf');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1314, 001 /* SETUP_DID */, 33554819)
     , (1314, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1314, 008 /* ICON_DID */, 100668246)
     , (1314, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1314, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1314, 005 /* ENCUMB_VAL_INT */, 900)
     , (1314, 006 /* ITEMS_CAPACITY_INT */, 10)
     , (1314, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (1314, 008 /* MASS_INT */, 1000)
     , (1314, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1314, 019 /* VALUE_INT */, 0)
     , (1314, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1314, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1314, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1314, 096 /* ENCUMB_CAPACITY_INT */, 2000)
     , (1314, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1314, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1314, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1314, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1314, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1314, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1314, 001 /* STUCK_BOOL */, True)
     , (1314, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1314, 1, 365, 1800, 1, 5, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parchment (x1 up to max of 5) - PickUp_RegenerationType - Contain_RegenLocationType */;

