/* Weenie - Magma Golem Activated Pressure Plate (8970) */
DELETE FROM weenie WHERE class_Id = 8970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8970, 'golemmagmaactivatedgen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8970, 001 /* NAME_STRING */, 'Magma Golem Activated Pressure Plate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8970, 001 /* SETUP_DID */, 33555536)
     , (8970, 002 /* MOTION_TABLE_DID */, 150994977)
     , (8970, 008 /* ICON_DID */, 100668114)
     , (8970, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8970, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8970, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8970, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8970, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (8970, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (8970, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (8970, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (8970, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8970, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (8970, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8970, 001 /* STUCK_BOOL */, True)
     , (8970, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8970, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8970, 013 /* ETHEREAL_BOOL */, True)
     , (8970, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8970, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8970, -1, 6645, 480, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

