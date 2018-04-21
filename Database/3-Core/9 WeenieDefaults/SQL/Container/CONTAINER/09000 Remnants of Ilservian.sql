/* Weenie - Remnants of Ilservian (9000) */
DELETE FROM weenie WHERE class_Id = 9000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9000, 'chestlosthope', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000, 001 /* NAME_STRING */, 'Remnants of Ilservian')
     , (9000, 015 /* SHORT_DESC_STRING */, 'The remnants of the man that was once Ilservian Palacost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000, 001 /* SETUP_DID */, 33556950)
     , (9000, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9000, 006 /* PALETTE_BASE_DID */, 67110722)
     , (9000, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (9000, 008 /* ICON_DID */, 100667504)
     , (9000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9000, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (9000, 005 /* ENCUMB_VAL_INT */, 3000)
     , (9000, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9000, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9000, 008 /* MASS_INT */, 130)
     , (9000, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9000, 019 /* VALUE_INT */, 0)
     , (9000, 081 /* MAX_GENERATED_OBJECTS_INT */, 10)
     , (9000, 082 /* INIT_GENERATED_OBJECTS_INT */, 10)
     , (9000, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9000, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (9000, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000, 012 /* SHADE_FLOAT */, 0.5)
     , (9000, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9000, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000, 001 /* STUCK_BOOL */, True)
     , (9000, 002 /* OPEN_BOOL */, False)
     , (9000, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9000, 013 /* ETHEREAL_BOOL */, False)
     , (9000, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9000, -1, 8909, 0, 10, 10, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blood of the Hopeslayer (x10 up to max of 10) - PickUp_RegenerationType - Contain_RegenLocationType */;

