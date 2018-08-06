/* Weenie - Pressure Plate (6429) */
DELETE FROM weenie WHERE class_Id = 6429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6429, 'linkactivatepressureplategen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6429, 001 /* NAME_STRING */, 'Pressure Plate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6429, 001 /* SETUP_DID */, 33555034)
     , (6429, 002 /* MOTION_TABLE_DID */, 150994977)
     , (6429, 008 /* ICON_DID */, 100668114)
     , (6429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6429, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6429, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6429, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6429, 081 /* MAX_GENERATED_OBJECTS_INT */, 0)
     , (6429, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (6429, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (6429, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */)
     , (6429, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6429, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6429, 001 /* STUCK_BOOL */, True)
     , (6429, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6429, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6429, 013 /* ETHEREAL_BOOL */, False)
     , (6429, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6429, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6429, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

