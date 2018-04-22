/* Weenie - Hearty Lugian Loaf (28453) */
DELETE FROM weenie WHERE class_Id = 28453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28453, 'breadlugian', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28453, 001 /* NAME_STRING */, 'Hearty Lugian Loaf')
     , (28453, 014 /* USE_STRING */, 'Eat this bread to utilize the bread''s magical qualities.')
     , (28453, 016 /* LONG_DESC_STRING */, 'A hefty loaf of hardtack bread.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28453, 001 /* SETUP_DID */, 33554806)
     , (28453, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28453, 008 /* ICON_DID */, 100676972)
     , (28453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28453, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (28453, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (28453, 028 /* SPELL_DID */, 3440 /* LugianHealth_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28453, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (28453, 005 /* ENCUMB_VAL_INT */, 125)
     , (28453, 008 /* MASS_INT */, 180)
     , (28453, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28453, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28453, 012 /* STACK_SIZE_INT */, 1)
     , (28453, 013 /* STACK_UNIT_ENCUMB_INT */, 125)
     , (28453, 014 /* STACK_UNIT_MASS_INT */, 180)
     , (28453, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (28453, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28453, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28453, 019 /* VALUE_INT */, 100)
     , (28453, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28453, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28453, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (28453, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (28453, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (28453, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (28453, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28453, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28453, 022 /* INSCRIBABLE_BOOL */, True)
     , (28453, 023 /* DESTROY_ON_SELL_BOOL */, True);

