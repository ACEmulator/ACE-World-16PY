/* Weenie - Academy Wand (12759) */
DELETE FROM weenie WHERE class_Id = 12759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12759, 'wandacademy', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12759, 001 /* NAME_STRING */, 'Academy Wand')
     , (12759, 015 /* SHORT_DESC_STRING */, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12759, 001 /* SETUP_DID */, 33558231)
     , (12759, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12759, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12759, 007 /* CLOTHINGBASE_DID */, 268436547)
     , (12759, 008 /* ICON_DID */, 100674109)
     , (12759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12759, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (12759, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12759, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (12759, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12759, 005 /* ENCUMB_VAL_INT */, 50)
     , (12759, 008 /* MASS_INT */, 25)
     , (12759, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (12759, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12759, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12759, 019 /* VALUE_INT */, 200)
     , (12759, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12759, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (12759, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12759, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12759, 106 /* ITEM_SPELLCRAFT_INT */, 15)
     , (12759, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (12759, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (12759, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (12759, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12759, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12759, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (12759, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12759, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (12759, 022 /* INSCRIBABLE_BOOL */, True)
     , (12759, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12759, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12759, 1451, 2) /* WillpowerOther1_SpellID */
     , (12759, 1427, 2) /* FocusOther1_SpellID */
     , (12759, 659, 2) /* ManaMasteryOther1_SpellID */;

