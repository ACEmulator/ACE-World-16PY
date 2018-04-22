/* Weenie - Wheelbarrow (6024) */
DELETE FROM weenie WHERE class_Id = 6024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6024, 'wheelbarrowironore', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6024, 001 /* NAME_STRING */, 'Wheelbarrow')
     , (6024, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6024, 001 /* SETUP_DID */, 33556240)
     , (6024, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6024, 008 /* ICON_DID */, 100670393)
     , (6024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6024, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (6024, 005 /* ENCUMB_VAL_INT */, 1500)
     , (6024, 006 /* ITEMS_CAPACITY_INT */, 12)
     , (6024, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (6024, 008 /* MASS_INT */, 750)
     , (6024, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6024, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (6024, 019 /* VALUE_INT */, 150)
     , (6024, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (6024, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6024, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6024, 096 /* ENCUMB_CAPACITY_INT */, 1500)
     , (6024, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6024, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6024, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (6024, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (6024, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6024, 001 /* STUCK_BOOL */, True)
     , (6024, 002 /* OPEN_BOOL */, False)
     , (6024, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6024, 1, 5938, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Ore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

