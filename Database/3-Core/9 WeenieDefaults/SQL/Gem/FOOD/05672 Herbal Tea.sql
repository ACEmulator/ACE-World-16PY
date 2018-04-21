/* Weenie - Herbal Tea (5672) */
DELETE FROM weenie WHERE class_Id = 5672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5672, 'teaherbal', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5672, 001 /* NAME_STRING */, 'Herbal Tea')
     , (5672, 015 /* SHORT_DESC_STRING */, 'A strong tea drunk in the Aluvian highlands.')
     , (5672, 016 /* LONG_DESC_STRING */, 'A strong tea made from mugwort and willow leaves, popular in the Aluvian highlands.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5672, 001 /* SETUP_DID */, 33554663)
     , (5672, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5672, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5672, 008 /* ICON_DID */, 100667430)
     , (5672, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5672, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */)
     , (5672, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (5672, 028 /* SPELL_DID */, 54 /* RejuvenationSelf1_SpellID */)
     , (5672, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5672, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5672, 005 /* ENCUMB_VAL_INT */, 50)
     , (5672, 008 /* MASS_INT */, 25)
     , (5672, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5672, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5672, 012 /* STACK_SIZE_INT */, 1)
     , (5672, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5672, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5672, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (5672, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5672, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5672, 019 /* VALUE_INT */, 100)
     , (5672, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5672, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5672, 106 /* ITEM_SPELLCRAFT_INT */, 50)
     , (5672, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (5672, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (5672, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (5672, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5672, 022 /* INSCRIBABLE_BOOL */, True);

