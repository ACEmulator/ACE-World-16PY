/* Weenie - Festival Stone (5387) */
DELETE FROM weenie WHERE class_Id = 5387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5387, 'festivalstoneleafdawning', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5387, 001 /* NAME_STRING */, 'Festival Stone')
     , (5387, 016 /* LONG_DESC_STRING */, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5387, 001 /* SETUP_DID */, 33556034)
     , (5387, 008 /* ICON_DID */, 100670208);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5387, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5387, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5387, 008 /* MASS_INT */, 5800)
     , (5387, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5387, 019 /* VALUE_INT */, 0)
     , (5387, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5387, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5387, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5387, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5387, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5387, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5387, 143 /* GENERATOR_START_TIME_INT */, 1036213260)
     , (5387, 144 /* GENERATOR_END_TIME_INT */, 1036558740)
     , (5387, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5387, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5387, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5387, 001 /* STUCK_BOOL */, True)
     , (5387, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5387, 013 /* ETHEREAL_BOOL */, False)
     , (5387, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5387, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0)/* Generate Anniversary Effect (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

