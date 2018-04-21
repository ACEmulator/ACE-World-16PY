/* Weenie - Silifi of Crimson Stars (22979) */
DELETE FROM weenie WHERE class_Id = 22979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22979, 'silificrimsonstars2xxisland', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22979, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22979, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the ruby Al-Khur. There are notches for two more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22979, 001 /* SETUP_DID */, 33556553)
     , (22979, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22979, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22979, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22979, 008 /* ICON_DID */, 100670611)
     , (22979, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22979, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22979, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22979, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22979, 005 /* ENCUMB_VAL_INT */, 950)
     , (22979, 008 /* MASS_INT */, 360)
     , (22979, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22979, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22979, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22979, 019 /* VALUE_INT */, 5900)
     , (22979, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22979, 044 /* DAMAGE_INT */, 28)
     , (22979, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22979, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22979, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22979, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22979, 049 /* WEAPON_TIME_INT */, 70)
     , (22979, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22979, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22979, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22979, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22979, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22979, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22979, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22979, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22979, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22979, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (22979, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22979, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22979, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22979, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22979, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (22979, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22979, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22979, 022 /* INSCRIBABLE_BOOL */, True)
     , (22979, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22979, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22979, 1616, 2) /* BloodDrinker6_SpellID */;

