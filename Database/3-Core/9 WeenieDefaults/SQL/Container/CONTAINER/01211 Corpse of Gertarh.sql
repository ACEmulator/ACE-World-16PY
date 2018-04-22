/* Weenie - Corpse of Gertarh (1211) */
DELETE FROM weenie WHERE class_Id = 1211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1211, 'thievesdenshady', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1211, 001 /* NAME_STRING */, 'Corpse of Gertarh')
     , (1211, 015 /* SHORT_DESC_STRING */, 'Killed by Oswald.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1211, 001 /* SETUP_DID */, 33556552)
     , (1211, 003 /* SOUND_TABLE_DID */, 536870917)
     , (1211, 008 /* ICON_DID */, 100667453)
     , (1211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1211, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1211, 005 /* ENCUMB_VAL_INT */, 3000)
     , (1211, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1211, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1211, 008 /* MASS_INT */, 130)
     , (1211, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1211, 019 /* VALUE_INT */, 0)
     , (1211, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1211, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1211, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1211, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1211, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1211, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (1211, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1211, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1211, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1211, 001 /* STUCK_BOOL */, True)
     , (1211, 002 /* OPEN_BOOL */, False)
     , (1211, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1211, 013 /* ETHEREAL_BOOL */, False)
     , (1211, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1211, -1, 6843, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mysterious Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

