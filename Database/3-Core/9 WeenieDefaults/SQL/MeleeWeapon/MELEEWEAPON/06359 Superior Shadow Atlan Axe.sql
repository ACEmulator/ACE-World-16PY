/* Weenie - Superior Shadow Atlan Axe (6359) */
DELETE FROM weenie WHERE class_Id = 6359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6359, 'axebettershadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6359, 001 /* NAME_STRING */, 'Superior Shadow Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6359, 001 /* SETUP_DID */, 33556302)
     , (6359, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6359, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6359, 007 /* CLOTHINGBASE_DID */, 268435881)
     , (6359, 008 /* ICON_DID */, 100670513)
     , (6359, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6359, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6359, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6359, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6359, 005 /* ENCUMB_VAL_INT */, 800)
     , (6359, 008 /* MASS_INT */, 800)
     , (6359, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6359, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6359, 019 /* VALUE_INT */, 4000)
     , (6359, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6359, 044 /* DAMAGE_INT */, 16)
     , (6359, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (6359, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6359, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6359, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6359, 049 /* WEAPON_TIME_INT */, 60)
     , (6359, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6359, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6359, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6359, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6359, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6359, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6359, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6359, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6359, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6359, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6359, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6359, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6359, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6359, 022 /* INSCRIBABLE_BOOL */, True)
     , (6359, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6359, 069 /* IS_SELLABLE_BOOL */, False)
     , (6359, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6359, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6359, 1616, 2) /* BloodDrinker6_SpellID */
     , (6359, 1623, 2) /* SwiftKiller2_SpellID */
     , (6359, 1590, 2) /* HeartSeeker4_SpellID */
     , (6359, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6359, 957, 2) /* FealtyOther6_SpellID */;

