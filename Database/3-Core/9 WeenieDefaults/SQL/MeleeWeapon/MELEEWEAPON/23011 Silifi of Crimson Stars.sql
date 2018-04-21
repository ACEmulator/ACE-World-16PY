/* Weenie - Silifi of Crimson Stars (23011) */
DELETE FROM weenie WHERE class_Id = 23011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23011, 'silificrimsonstars14xplate', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23011, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23011, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.')
     , (23011, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23011, 001 /* SETUP_DID */, 33556553)
     , (23011, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23011, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23011, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23011, 008 /* ICON_DID */, 100670611)
     , (23011, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23011, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (23011, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23011, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23011, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23011, 005 /* ENCUMB_VAL_INT */, 950)
     , (23011, 008 /* MASS_INT */, 360)
     , (23011, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23011, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23011, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23011, 019 /* VALUE_INT */, 8100)
     , (23011, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23011, 044 /* DAMAGE_INT */, 60)
     , (23011, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23011, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23011, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23011, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23011, 049 /* WEAPON_TIME_INT */, 70)
     , (23011, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23011, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23011, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23011, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23011, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23011, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23011, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23011, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23011, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23011, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (23011, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23011, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23011, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23011, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23011, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23011, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23011, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23011, 022 /* INSCRIBABLE_BOOL */, True)
     , (23011, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23011, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23011, 1096, 2) /* FireProtectionOther6_SpellID */
     , (23011, 1077, 2) /* LightningProtectionOther6_SpellID */;

