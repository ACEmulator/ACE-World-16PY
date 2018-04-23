/* Weenie - betalowphase2gen (5719) */
DELETE FROM weenie WHERE class_Id = 5719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5719, 'betalowphase2gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5719, 001 /* NAME_STRING */, 'betalowphase2gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5719, 001 /* SETUP_DID */, 33555051)
     , (5719, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5719, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5719, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5719, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5719, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5719, 143 /* GENERATOR_START_TIME_INT */, 940588500 /* 10/22/1999 2:35:00 PM */)
     , (5719, 144 /* GENERATOR_END_TIME_INT */, 940740900 /* 10/24/1999 8:55:00 AM */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5719, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5719, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5719, 001 /* STUCK_BOOL */, True)
     , (5719, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5719, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5719, 0.5, 5736, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5719, 0.95, 5737, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5719, 1, 5738, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

