/* Weenie - Fine Atlan Claw of Black Fire (7453) */
DELETE FROM weenie WHERE class_Id = 7453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7453, 'clawgoodblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7453, 001 /* NAME_STRING */, 'Fine Atlan Claw of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7453, 001 /* SETUP_DID */, 33557402)
     , (7453, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7453, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7453, 007 /* CLOTHINGBASE_DID */, 268435895)
     , (7453, 008 /* ICON_DID */, 100670533)
     , (7453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7453, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7453, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7453, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7453, 005 /* ENCUMB_VAL_INT */, 135)
     , (7453, 008 /* MASS_INT */, 150)
     , (7453, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7453, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7453, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7453, 019 /* VALUE_INT */, 3000)
     , (7453, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7453, 044 /* DAMAGE_INT */, 34)
     , (7453, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (7453, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (7453, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (7453, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (7453, 049 /* WEAPON_TIME_INT */, 15)
     , (7453, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7453, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7453, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7453, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7453, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7453, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7453, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7453, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7453, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (7453, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (7453, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (7453, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7453, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7453, 022 /* INSCRIBABLE_BOOL */, True)
     , (7453, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7453, 069 /* IS_SELLABLE_BOOL */, False)
     , (7453, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7453, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7453, 1605, 2) /* Defender6_SpellID */
     , (7453, 448, 2) /* UnarmedCombatMasterySelf6_SpellID */
     , (7453, 1592, 2) /* HeartSeeker6_SpellID */
     , (7453, 1616, 2) /* BloodDrinker6_SpellID */
     , (7453, 1627, 2) /* SwiftKiller6_SpellID */;

