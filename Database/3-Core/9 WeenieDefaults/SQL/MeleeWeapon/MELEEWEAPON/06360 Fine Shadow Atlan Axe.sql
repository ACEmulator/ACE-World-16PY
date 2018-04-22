/* Weenie - Fine Shadow Atlan Axe (6360) */
DELETE FROM weenie WHERE class_Id = 6360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6360, 'axegoodshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6360, 001 /* NAME_STRING */, 'Fine Shadow Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6360, 001 /* SETUP_DID */, 33556302)
     , (6360, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6360, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6360, 007 /* CLOTHINGBASE_DID */, 268435881)
     , (6360, 008 /* ICON_DID */, 100670513)
     , (6360, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6360, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6360, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6360, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6360, 005 /* ENCUMB_VAL_INT */, 800)
     , (6360, 008 /* MASS_INT */, 900)
     , (6360, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6360, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6360, 019 /* VALUE_INT */, 3000)
     , (6360, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6360, 044 /* DAMAGE_INT */, 10)
     , (6360, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (6360, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6360, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6360, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6360, 049 /* WEAPON_TIME_INT */, 65)
     , (6360, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6360, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6360, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6360, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6360, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6360, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6360, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6360, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6360, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6360, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6360, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6360, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6360, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6360, 022 /* INSCRIBABLE_BOOL */, True)
     , (6360, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6360, 069 /* IS_SELLABLE_BOOL */, False)
     , (6360, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6360, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6360, 1616, 2) /* BloodDrinker6_SpellID */
     , (6360, 1623, 2) /* SwiftKiller2_SpellID */
     , (6360, 1590, 2) /* HeartSeeker4_SpellID */
     , (6360, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6360, 957, 2) /* FealtyOther6_SpellID */;

