/* Weenie - Thick Lugian Stew (28454) */
DELETE FROM weenie WHERE class_Id = 28454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28454, 'stewlugian', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28454, 001 /* NAME_STRING */, 'Thick Lugian Stew')
     , (28454, 014 /* USE_STRING */, 'Consume this stew to gain the benefits of the food.')
     , (28454, 016 /* LONG_DESC_STRING */, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28454, 001 /* SETUP_DID */, 33554668)
     , (28454, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28454, 008 /* ICON_DID */, 100676964)
     , (28454, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28454, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (28454, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (28454, 028 /* SPELL_DID */, 3441 /* LugianInsight_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28454, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (28454, 005 /* ENCUMB_VAL_INT */, 75)
     , (28454, 008 /* MASS_INT */, 180)
     , (28454, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28454, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28454, 012 /* STACK_SIZE_INT */, 1)
     , (28454, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (28454, 014 /* STACK_UNIT_MASS_INT */, 180)
     , (28454, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (28454, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28454, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28454, 019 /* VALUE_INT */, 100)
     , (28454, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28454, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28454, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (28454, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (28454, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (28454, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (28454, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28454, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28454, 022 /* INSCRIBABLE_BOOL */, True)
     , (28454, 023 /* DESTROY_ON_SELL_BOOL */, True);

