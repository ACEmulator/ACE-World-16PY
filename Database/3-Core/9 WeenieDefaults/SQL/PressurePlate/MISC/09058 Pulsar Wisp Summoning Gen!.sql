/* Weenie - Pulsar Wisp Summoning Gen! (9058) */
DELETE FROM weenie WHERE class_Id = 9058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9058, 'hierohallpulsarwispsummongen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9058, 001 /* NAME_STRING */, 'Pulsar Wisp Summoning Gen!')
     , (9058, 017 /* ACTIVATION_TALK_STRING */, 'As you disturb the magical mist between the pillars, a crackle of portal energy heralds the arrival of a wisp!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9058, 001 /* SETUP_DID */, 33555536)
     , (9058, 002 /* MOTION_TABLE_DID */, 150994977)
     , (9058, 003 /* SOUND_TABLE_DID */, 536871008)
     , (9058, 008 /* ICON_DID */, 100668114)
     , (9058, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9058, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9058, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9058, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9058, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9058, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (9058, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (9058, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (9058, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9058, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9058, 001 /* STUCK_BOOL */, True)
     , (9058, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9058, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9058, 013 /* ETHEREAL_BOOL */, True)
     , (9058, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9058, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9058, -1, 9099, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 2.5, 0.7071068, 0, 0, -0.7071068)/* Generate Summoned Pulsar Wisp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

