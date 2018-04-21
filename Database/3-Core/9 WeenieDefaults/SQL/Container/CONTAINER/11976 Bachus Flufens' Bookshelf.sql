/* Weenie - Bachus Flufens' Bookshelf (11976) */
DELETE FROM weenie WHERE class_Id = 11976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11976, 'shelftanuaflufens-xp', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11976, 001 /* NAME_STRING */, 'Bachus Flufens'' Bookshelf')
     , (11976, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11976, 001 /* SETUP_DID */, 33556844)
     , (11976, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11976, 008 /* ICON_DID */, 100668246)
     , (11976, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11976, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (11976, 005 /* ENCUMB_VAL_INT */, 900)
     , (11976, 006 /* ITEMS_CAPACITY_INT */, 11)
     , (11976, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (11976, 008 /* MASS_INT */, 1000)
     , (11976, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (11976, 019 /* VALUE_INT */, 0)
     , (11976, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11976, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11976, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11976, 096 /* ENCUMB_CAPACITY_INT */, 2000)
     , (11976, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11976, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (11976, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (11976, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11976, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (11976, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11976, 001 /* STUCK_BOOL */, True)
     , (11976, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11976, -1, 11975, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bachus Flufen's Journal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

