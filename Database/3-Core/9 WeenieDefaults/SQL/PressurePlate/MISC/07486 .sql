/* Weenie - skeletonlordactivatedgen (7486) */
DELETE FROM weenie WHERE class_Id = 7486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7486, 'skeletonlordactivatedgen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7486, 001 /* NAME_STRING */, 'skeletonlordactivatedgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7486, 001 /* SETUP_DID */, 33555536)
     , (7486, 002 /* MOTION_TABLE_DID */, 150994977)
     , (7486, 008 /* ICON_DID */, 100668114)
     , (7486, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7486, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7486, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7486, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7486, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (7486, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (7486, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (7486, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (7486, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7486, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7486, 001 /* STUCK_BOOL */, True)
     , (7486, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7486, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7486, 013 /* ETHEREAL_BOOL */, True)
     , (7486, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7486, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7486, -1, 1761, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7486, -1, 7822, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7486, 0.5, 7822, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

