/* Weenie - Silifi of Crimson Stars (23015) */
DELETE FROM weenie WHERE class_Id = 23015;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23015, 'silificrimsonstars25xplate', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23015, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23015, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.')
     , (23015, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur and Sulmada. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23015, 001 /* SETUP_DID */, 33556553)
     , (23015, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23015, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23015, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23015, 008 /* ICON_DID */, 100670611)
     , (23015, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23015, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (23015, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23015, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23015, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23015, 005 /* ENCUMB_VAL_INT */, 950)
     , (23015, 008 /* MASS_INT */, 360)
     , (23015, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23015, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23015, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23015, 019 /* VALUE_INT */, 8900)
     , (23015, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23015, 044 /* DAMAGE_INT */, 60)
     , (23015, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23015, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23015, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23015, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23015, 049 /* WEAPON_TIME_INT */, 70)
     , (23015, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23015, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23015, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23015, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23015, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23015, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23015, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23015, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23015, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23015, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23015, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23015, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23015, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23015, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23015, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23015, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23015, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23015, 022 /* INSCRIBABLE_BOOL */, True)
     , (23015, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23015, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23015, 1616, 2) /* BloodDrinker6_SpellID */
     , (23015, 1384, 2) /* CoordinationOther6_SpellID */;

