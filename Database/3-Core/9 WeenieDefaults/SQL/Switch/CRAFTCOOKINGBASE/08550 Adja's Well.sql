/* Weenie - Adja's Well (8550) */
DELETE FROM weenie WHERE class_Id = 8550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8550, 'welladja', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8550, 001 /* NAME_STRING */, 'Adja''s Well')
     , (8550, 007 /* INSCRIPTION_STRING */, 'The waters of this island instill in us clarity of mind and purpose. Approach this blessing with humility.')
     , (8550, 008 /* SCRIBE_NAME_STRING */, 'Lady Adja')
     , (8550, 014 /* USE_STRING */, 'Lower a bucket into the well to get some water.')
     , (8550, 015 /* SHORT_DESC_STRING */, 'An enchanted well.')
     , (8550, 016 /* LONG_DESC_STRING */, 'An enchanted well.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8550, 001 /* SETUP_DID */, 33554712)
     , (8550, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8550, 008 /* ICON_DID */, 100667466)
     , (8550, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8550, 028 /* SPELL_DID */, 686 /* ArcaneEnlightenmentOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8550, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8550, 005 /* ENCUMB_VAL_INT */, 6000)
     , (8550, 008 /* MASS_INT */, 3000)
     , (8550, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8550, 019 /* VALUE_INT */, 200)
     , (8550, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (8550, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (8550, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (8550, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8550, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (8550, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8550, 011 /* RESET_INTERVAL_FLOAT */, 600)
     , (8550, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8550, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (8550, 043 /* GENERATOR_RADIUS_FLOAT */, 6)
     , (8550, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8550, 001 /* STUCK_BOOL */, True)
     , (8550, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8550, 013 /* ETHEREAL_BOOL */, False)
     , (8550, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8550, 1, 8971, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Well Bucket (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

