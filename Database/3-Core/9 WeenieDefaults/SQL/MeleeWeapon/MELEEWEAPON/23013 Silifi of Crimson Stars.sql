/* Weenie - Silifi of Crimson Stars (23013) */
DELETE FROM weenie WHERE class_Id = 23013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23013, 'silificrimsonstars23xplate', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23013, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23013, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.')
     , (23013, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur and Mahwan. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23013, 001 /* SETUP_DID */, 33556553)
     , (23013, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23013, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23013, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23013, 008 /* ICON_DID */, 100670611)
     , (23013, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23013, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (23013, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23013, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23013, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23013, 005 /* ENCUMB_VAL_INT */, 950)
     , (23013, 008 /* MASS_INT */, 360)
     , (23013, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23013, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23013, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23013, 019 /* VALUE_INT */, 9100)
     , (23013, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23013, 044 /* DAMAGE_INT */, 60)
     , (23013, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23013, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23013, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23013, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23013, 049 /* WEAPON_TIME_INT */, 70)
     , (23013, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23013, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23013, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23013, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23013, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23013, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23013, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23013, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23013, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23013, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23013, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23013, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23013, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23013, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23013, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23013, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23013, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23013, 022 /* INSCRIBABLE_BOOL */, True)
     , (23013, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23013, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23013, 1605, 2) /* Defender6_SpellID */
     , (23013, 1616, 2) /* BloodDrinker6_SpellID */;

