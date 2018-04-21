/* Weenie - Fine Atlan Spear of Black Fire (7462) */
DELETE FROM weenie WHERE class_Id = 7462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7462, 'speargoodblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7462, 001 /* NAME_STRING */, 'Fine Atlan Spear of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7462, 001 /* SETUP_DID */, 33557405)
     , (7462, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7462, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7462, 007 /* CLOTHINGBASE_DID */, 268435909)
     , (7462, 008 /* ICON_DID */, 100670553)
     , (7462, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7462, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7462, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7462, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7462, 005 /* ENCUMB_VAL_INT */, 700)
     , (7462, 008 /* MASS_INT */, 800)
     , (7462, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7462, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7462, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7462, 019 /* VALUE_INT */, 3000)
     , (7462, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7462, 044 /* DAMAGE_INT */, 40)
     , (7462, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (7462, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7462, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (7462, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (7462, 049 /* WEAPON_TIME_INT */, 20)
     , (7462, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7462, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7462, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7462, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7462, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7462, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7462, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7462, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7462, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (7462, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (7462, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (7462, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7462, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7462, 022 /* INSCRIBABLE_BOOL */, True)
     , (7462, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7462, 069 /* IS_SELLABLE_BOOL */, False)
     , (7462, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7462, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7462, 1605, 2) /* Defender6_SpellID */
     , (7462, 1592, 2) /* HeartSeeker6_SpellID */
     , (7462, 1616, 2) /* BloodDrinker6_SpellID */
     , (7462, 1627, 2) /* SwiftKiller6_SpellID */
     , (7462, 375, 2) /* SpearMasterySelf6_SpellID */;

