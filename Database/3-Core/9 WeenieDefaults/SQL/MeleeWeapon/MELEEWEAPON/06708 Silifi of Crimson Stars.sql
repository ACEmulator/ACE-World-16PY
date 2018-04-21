/* Weenie - Silifi of Crimson Stars (6708) */
DELETE FROM weenie WHERE class_Id = 6708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6708, 'silificrimsonstars2xxgrey', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6708, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6708, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the ruby Al-Khur. There are notches for two more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6708, 001 /* SETUP_DID */, 33556553)
     , (6708, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6708, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6708, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6708, 008 /* ICON_DID */, 100670611)
     , (6708, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6708, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6708, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6708, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6708, 005 /* ENCUMB_VAL_INT */, 950)
     , (6708, 008 /* MASS_INT */, 360)
     , (6708, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6708, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6708, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6708, 019 /* VALUE_INT */, 5900)
     , (6708, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6708, 044 /* DAMAGE_INT */, 21)
     , (6708, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6708, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6708, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6708, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6708, 049 /* WEAPON_TIME_INT */, 70)
     , (6708, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6708, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6708, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6708, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6708, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6708, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6708, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6708, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6708, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6708, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6708, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6708, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6708, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6708, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6708, 022 /* INSCRIBABLE_BOOL */, True)
     , (6708, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6708, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6708, 1616, 2) /* BloodDrinker6_SpellID */;

