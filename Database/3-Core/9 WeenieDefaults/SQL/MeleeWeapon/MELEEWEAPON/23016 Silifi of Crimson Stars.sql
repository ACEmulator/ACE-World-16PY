/* Weenie - Silifi of Crimson Stars (23016) */
DELETE FROM weenie WHERE class_Id = 23016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23016, 'silificrimsonstars34xplate', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23016, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23016, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.')
     , (23016, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23016, 001 /* SETUP_DID */, 33556553)
     , (23016, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23016, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23016, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23016, 008 /* ICON_DID */, 100670611)
     , (23016, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23016, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (23016, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23016, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23016, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23016, 005 /* ENCUMB_VAL_INT */, 950)
     , (23016, 008 /* MASS_INT */, 360)
     , (23016, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23016, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23016, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23016, 019 /* VALUE_INT */, 8500)
     , (23016, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23016, 044 /* DAMAGE_INT */, 60)
     , (23016, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23016, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23016, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23016, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23016, 049 /* WEAPON_TIME_INT */, 70)
     , (23016, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23016, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23016, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23016, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23016, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23016, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23016, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23016, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23016, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23016, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23016, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23016, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23016, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23016, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23016, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23016, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23016, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23016, 022 /* INSCRIBABLE_BOOL */, True)
     , (23016, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23016, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23016, 1605, 2) /* Defender6_SpellID */
     , (23016, 1096, 2) /* FireProtectionOther6_SpellID */;

