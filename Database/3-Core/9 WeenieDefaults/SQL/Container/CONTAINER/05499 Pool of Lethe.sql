/* Weenie - Pool of Lethe (5499) */
DELETE FROM weenie WHERE class_Id = 5499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5499, 'pooloflethe', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5499, 001 /* NAME_STRING */, 'Pool of Lethe')
     , (5499, 015 /* SHORT_DESC_STRING */, 'A pool of flaming water.')
     , (5499, 016 /* LONG_DESC_STRING */, 'A pool of flaming water, rumored to cause those who drink of it to forget all earthly pain.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5499, 001 /* SETUP_DID */, 33554711)
     , (5499, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5499, 008 /* ICON_DID */, 100668107)
     , (5499, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5499, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (5499, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5499, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5499, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5499, 008 /* MASS_INT */, 3000)
     , (5499, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5499, 019 /* VALUE_INT */, 2500)
     , (5499, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5499, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5499, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (5499, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5499, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (5499, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5499, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (5499, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5499, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (5499, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5499, 001 /* STUCK_BOOL */, True)
     , (5499, 002 /* OPEN_BOOL */, False)
     , (5499, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5499, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5499, -1, 5498, 61, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water of Lethe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

