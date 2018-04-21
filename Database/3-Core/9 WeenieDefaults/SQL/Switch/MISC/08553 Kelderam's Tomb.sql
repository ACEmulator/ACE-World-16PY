/* Weenie - Kelderam's Tomb (8553) */
DELETE FROM weenie WHERE class_Id = 8553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8553, 'tombkelderam', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8553, 001 /* NAME_STRING */, 'Kelderam''s Tomb')
     , (8553, 007 /* INSCRIPTION_STRING */, 'Here lieth our sweet Lady, Ihdare Kelderam, a child of Knorr. She sleeps in light now, yet still guards her ward loyally.')
     , (8553, 008 /* SCRIBE_NAME_STRING */, 'Lady Kathendi Berake')
     , (8553, 014 /* USE_STRING */, 'Do not disturb Lady Kelderam.')
     , (8553, 015 /* SHORT_DESC_STRING */, ': An elaborate tomb, inscribed, "From northland to madness; from madness to grace; from grace to our verdurous home."')
     , (8553, 016 /* LONG_DESC_STRING */, 'An elaborate tomb, inscribed, "From northland to madness; from madness to grace; from grace to our verdurous home." You feel a strange sense of peace radiating from it.')
     , (8553, 017 /* ACTIVATION_TALK_STRING */, 'You need to find the key first.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8553, 001 /* SETUP_DID */, 33556908)
     , (8553, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8553, 008 /* ICON_DID */, 100671209)
     , (8553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8553, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8553, 005 /* ENCUMB_VAL_INT */, 6000)
     , (8553, 008 /* MASS_INT */, 3000)
     , (8553, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8553, 019 /* VALUE_INT */, 200)
     , (8553, 083 /* ACTIVATION_RESPONSE_INT */, 16 /* Talk_ActivationResponse */)
     , (8553, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8553, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8553, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8553, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8553, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8553, 001 /* STUCK_BOOL */, True)
     , (8553, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8553, 013 /* ETHEREAL_BOOL */, False)
     , (8553, 022 /* INSCRIBABLE_BOOL */, True);

