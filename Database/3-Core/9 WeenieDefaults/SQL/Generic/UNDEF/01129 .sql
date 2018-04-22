/* Weenie - itemscarabgenerator (1129) */
DELETE FROM weenie WHERE class_Id = 1129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1129, 'itemscarabgenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1129, 001 /* NAME_STRING */, 'itemscarabgenerator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1129, 001 /* SETUP_DID */, 33555051)
     , (1129, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1129, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1129, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1129, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1129, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1129, 043 /* GENERATOR_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1129, 001 /* STUCK_BOOL */, True)
     , (1129, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1129, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1129, 0.1, 691, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lead Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1129, 0.6, 689, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1129, 0.7, 686, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Copper Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1129, 0.8000001, 688, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Silver Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1129, 0.9000001, 687, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gold Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1129, 1, 690, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

