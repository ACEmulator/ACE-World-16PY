/* Weenie - Chest (21529) */
DELETE FROM weenie WHERE class_Id = 21529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21529, 'chestrollingdeath', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21529, 001 /* NAME_STRING */, 'Chest')
     , (21529, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21529, 001 /* SETUP_DID */, 33554556)
     , (21529, 002 /* MOTION_TABLE_DID */, 150994948)
     , (21529, 003 /* SOUND_TABLE_DID */, 536870945)
     , (21529, 008 /* ICON_DID */, 100667424)
     , (21529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21529, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (21529, 005 /* ENCUMB_VAL_INT */, 9000)
     , (21529, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21529, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21529, 008 /* MASS_INT */, 3000)
     , (21529, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (21529, 019 /* VALUE_INT */, 2500)
     , (21529, 081 /* MAX_GENERATED_OBJECTS_INT */, 10)
     , (21529, 082 /* INIT_GENERATED_OBJECTS_INT */, 10)
     , (21529, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (21529, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21529, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (21529, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21529, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (21529, 041 /* REGENERATION_INTERVAL_FLOAT */, 5)
     , (21529, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (21529, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21529, 001 /* STUCK_BOOL */, True)
     , (21529, 002 /* OPEN_BOOL */, False)
     , (21529, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21529, 013 /* ETHEREAL_BOOL */, False)
     , (21529, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (21529, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21529, 1, 21379, 5, 10, 10, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Seal Fragment (x10 up to max of 10) - PickUp_RegenerationType - Contain_RegenLocationType */;

