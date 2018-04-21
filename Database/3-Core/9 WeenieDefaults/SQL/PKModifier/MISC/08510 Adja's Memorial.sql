/* Weenie - Adja's Memorial (8510) */
DELETE FROM weenie WHERE class_Id = 8510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8510, 'npkswitch2', 27 /* PKModifier_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8510, 001 /* NAME_STRING */, 'Adja''s Memorial')
     , (8510, 007 /* INSCRIPTION_STRING */, 'Our blessed Lady''s mortal form fell in defeating the Enemy. This tomb remains empty in her name.')
     , (8510, 008 /* SCRIBE_NAME_STRING */, 'Lady Sephrena Mirenndae')
     , (8510, 015 /* SHORT_DESC_STRING */, 'Praying before this memorial will bring one back into the grace of Light, as a Non-Player Killer protected by Asheron''s magic. The supplicant may not have killed anyone for three hours beforehand.')
     , (8510, 018 /* USE_MESSAGE_STRING */, 'You are enveloped in a feeling of warmth as you are brought back protection of Light.')
     , (8510, 022 /* ACTIVATION_FAILURE_STRING */, 'A calm, patient silence reminds you that you already walk in the grace of Light.')
     , (8510, 026 /* USE_PK_SERVER_ERROR_STRING */, 'The memorial sits silent...');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8510, 001 /* SETUP_DID */, 33556908)
     , (8510, 002 /* MOTION_TABLE_DID */, 150994989)
     , (8510, 003 /* SOUND_TABLE_DID */, 536870965)
     , (8510, 008 /* ICON_DID */, 100671209);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8510, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8510, 005 /* ENCUMB_VAL_INT */, 100)
     , (8510, 008 /* MASS_INT */, 50)
     , (8510, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8510, 019 /* VALUE_INT */, 0)
     , (8510, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8510, 099 /* PK_LEVEL_MODIFIER_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8510, 050 /* MINIMUM_TIME_SINCE_PK_FLOAT */, 10800)
     , (8510, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8510, 001 /* STUCK_BOOL */, True)
     , (8510, 013 /* ETHEREAL_BOOL */, False)
     , (8510, 022 /* INSCRIBABLE_BOOL */, True);

