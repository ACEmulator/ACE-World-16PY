/* Weenie - Senior Guard's Chest (13087) */
DELETE FROM weenie WHERE class_Id = 13087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13087, 'chestnewbieacademyyaraqn', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13087, 001 /* NAME_STRING */, 'Senior Guard''s Chest')
     , (13087, 014 /* USE_STRING */, 'Double-click on this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13087, 001 /* SETUP_DID */, 33557143)
     , (13087, 002 /* MOTION_TABLE_DID */, 150994948)
     , (13087, 003 /* SOUND_TABLE_DID */, 536870945)
     , (13087, 008 /* ICON_DID */, 100671885)
     , (13087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13087, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (13087, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13087, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (13087, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (13087, 008 /* MASS_INT */, 3000)
     , (13087, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (13087, 019 /* VALUE_INT */, 0)
     , (13087, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (13087, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (13087, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (13087, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13087, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (13087, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13087, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (13087, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (13087, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (13087, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13087, 001 /* STUCK_BOOL */, True)
     , (13087, 002 /* OPEN_BOOL */, False)
     , (13087, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13087, 013 /* ETHEREAL_BOOL */, False)
     , (13087, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (13087, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13087, -1, 12717, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

