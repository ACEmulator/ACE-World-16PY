/* Weenie - Silifi of Crimson Stars (23026) */
DELETE FROM weenie WHERE class_Id = 23026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23026, 'silificrimsonstars235plate', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23026, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23026, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.')
     , (23026, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23026, 001 /* SETUP_DID */, 33556553)
     , (23026, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23026, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23026, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23026, 008 /* ICON_DID */, 100670611)
     , (23026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23026, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (23026, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23026, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23026, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23026, 005 /* ENCUMB_VAL_INT */, 950)
     , (23026, 008 /* MASS_INT */, 360)
     , (23026, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23026, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23026, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23026, 019 /* VALUE_INT */, 12100)
     , (23026, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23026, 044 /* DAMAGE_INT */, 60)
     , (23026, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23026, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23026, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23026, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23026, 049 /* WEAPON_TIME_INT */, 70)
     , (23026, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23026, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23026, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23026, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23026, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23026, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23026, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23026, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23026, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23026, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23026, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23026, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23026, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23026, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23026, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23026, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23026, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23026, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23026, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23026, 022 /* INSCRIBABLE_BOOL */, True)
     , (23026, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23026, 069 /* IS_SELLABLE_BOOL */, False)
     , (23026, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23026, 1605, 2) /* Defender6_SpellID */
     , (23026, 1616, 2) /* BloodDrinker6_SpellID */
     , (23026, 1384, 2) /* CoordinationOther6_SpellID */;

