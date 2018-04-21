/* Weenie - Corpse (8047) */
DELETE FROM weenie WHERE class_Id = 8047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8047, 'rottingshadowcorpsemale2', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8047, 001 /* NAME_STRING */, 'Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8047, 001 /* SETUP_DID */, 33556720)
     , (8047, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8047, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8047, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (8047, 008 /* ICON_DID */, 100667504)
     , (8047, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8047, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8047, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8047, 005 /* ENCUMB_VAL_INT */, 3000)
     , (8047, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8047, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8047, 008 /* MASS_INT */, 120)
     , (8047, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8047, 019 /* VALUE_INT */, 0)
     , (8047, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (8047, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (8047, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8047, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (8047, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8047, 012 /* SHADE_FLOAT */, 0.1)
     , (8047, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8047, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (8047, 054 /* USE_RADIUS_FLOAT */, 1)
     , (8047, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8047, 001 /* STUCK_BOOL */, True)
     , (8047, 002 /* OPEN_BOOL */, False)
     , (8047, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8047, 013 /* ETHEREAL_BOOL */, True)
     , (8047, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8047, 0.7, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

