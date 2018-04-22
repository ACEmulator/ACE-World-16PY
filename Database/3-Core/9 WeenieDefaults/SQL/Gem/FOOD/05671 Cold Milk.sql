/* Weenie - Cold Milk (5671) */
DELETE FROM weenie WHERE class_Id = 5671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5671, 'milkcold', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5671, 001 /* NAME_STRING */, 'Cold Milk')
     , (5671, 015 /* SHORT_DESC_STRING */, 'A frosty cup of milk.')
     , (5671, 016 /* LONG_DESC_STRING */, 'A frosty cup of milk, sure to cool the drinker. It would probably spoil if used in baking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5671, 001 /* SETUP_DID */, 33554602)
     , (5671, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5671, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5671, 007 /* CLOTHINGBASE_DID */, 268435733)
     , (5671, 008 /* ICON_DID */, 100668493)
     , (5671, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5671, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */)
     , (5671, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (5671, 028 /* SPELL_DID */, 20 /* FireProtectionSelf1_SpellID */)
     , (5671, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5671, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5671, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (5671, 005 /* ENCUMB_VAL_INT */, 50)
     , (5671, 008 /* MASS_INT */, 25)
     , (5671, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5671, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5671, 012 /* STACK_SIZE_INT */, 1)
     , (5671, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5671, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5671, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (5671, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5671, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (5671, 019 /* VALUE_INT */, 80)
     , (5671, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5671, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5671, 106 /* ITEM_SPELLCRAFT_INT */, 50)
     , (5671, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (5671, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (5671, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (5671, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5671, 022 /* INSCRIBABLE_BOOL */, True)
     , (5671, 069 /* IS_SELLABLE_BOOL */, False);

