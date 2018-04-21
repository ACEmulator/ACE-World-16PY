/* Weenie - Peerless Shadow Atlan Axe (6358) */
DELETE FROM weenie WHERE class_Id = 6358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6358, 'axebestshadow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6358, 001 /* NAME_STRING */, 'Peerless Shadow Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6358, 001 /* SETUP_DID */, 33556302)
     , (6358, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6358, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6358, 007 /* CLOTHINGBASE_DID */, 268435881)
     , (6358, 008 /* ICON_DID */, 100670513)
     , (6358, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6358, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6358, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6358, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6358, 005 /* ENCUMB_VAL_INT */, 800)
     , (6358, 008 /* MASS_INT */, 700)
     , (6358, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6358, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6358, 019 /* VALUE_INT */, 5000)
     , (6358, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6358, 044 /* DAMAGE_INT */, 20)
     , (6358, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (6358, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6358, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6358, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6358, 049 /* WEAPON_TIME_INT */, 55)
     , (6358, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6358, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6358, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6358, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (6358, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (6358, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6358, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6358, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6358, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6358, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6358, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6358, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6358, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6358, 022 /* INSCRIBABLE_BOOL */, True)
     , (6358, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6358, 069 /* IS_SELLABLE_BOOL */, False)
     , (6358, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6358, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6358, 1616, 2) /* BloodDrinker6_SpellID */
     , (6358, 1623, 2) /* SwiftKiller2_SpellID */
     , (6358, 1590, 2) /* HeartSeeker4_SpellID */
     , (6358, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6358, 957, 2) /* FealtyOther6_SpellID */;

