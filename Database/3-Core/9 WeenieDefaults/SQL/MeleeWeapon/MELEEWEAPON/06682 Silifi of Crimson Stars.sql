/* Weenie - Silifi of Crimson Stars (6682) */
DELETE FROM weenie WHERE class_Id = 6682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6682, 'silificrimsonstars2xxbronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6682, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6682, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the ruby Al-Khur. There are notches for two more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6682, 001 /* SETUP_DID */, 33556553)
     , (6682, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6682, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6682, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6682, 008 /* ICON_DID */, 100670611)
     , (6682, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6682, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6682, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6682, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6682, 005 /* ENCUMB_VAL_INT */, 950)
     , (6682, 008 /* MASS_INT */, 360)
     , (6682, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6682, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6682, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6682, 019 /* VALUE_INT */, 5900)
     , (6682, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6682, 044 /* DAMAGE_INT */, 17)
     , (6682, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6682, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6682, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6682, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6682, 049 /* WEAPON_TIME_INT */, 40)
     , (6682, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6682, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6682, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6682, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6682, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6682, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6682, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6682, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6682, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6682, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6682, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6682, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (6682, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6682, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6682, 022 /* INSCRIBABLE_BOOL */, True)
     , (6682, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6682, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6682, 1616, 2) /* BloodDrinker6_SpellID */;

