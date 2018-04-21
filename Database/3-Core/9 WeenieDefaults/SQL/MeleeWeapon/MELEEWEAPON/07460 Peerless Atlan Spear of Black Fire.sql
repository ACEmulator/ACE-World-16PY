/* Weenie - Peerless Atlan Spear of Black Fire (7460) */
DELETE FROM weenie WHERE class_Id = 7460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7460, 'spearbestblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7460, 001 /* NAME_STRING */, 'Peerless Atlan Spear of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7460, 001 /* SETUP_DID */, 33557406)
     , (7460, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7460, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7460, 007 /* CLOTHINGBASE_DID */, 268435909)
     , (7460, 008 /* ICON_DID */, 100670553)
     , (7460, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7460, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7460, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7460, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7460, 005 /* ENCUMB_VAL_INT */, 700)
     , (7460, 008 /* MASS_INT */, 600)
     , (7460, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7460, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7460, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7460, 019 /* VALUE_INT */, 5000)
     , (7460, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7460, 044 /* DAMAGE_INT */, 40)
     , (7460, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (7460, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7460, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (7460, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (7460, 049 /* WEAPON_TIME_INT */, 20)
     , (7460, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7460, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7460, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7460, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7460, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7460, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7460, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7460, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7460, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (7460, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (7460, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (7460, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7460, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7460, 022 /* INSCRIBABLE_BOOL */, True)
     , (7460, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7460, 069 /* IS_SELLABLE_BOOL */, False)
     , (7460, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7460, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7460, 1605, 2) /* Defender6_SpellID */
     , (7460, 1592, 2) /* HeartSeeker6_SpellID */
     , (7460, 1616, 2) /* BloodDrinker6_SpellID */
     , (7460, 1627, 2) /* SwiftKiller6_SpellID */
     , (7460, 375, 2) /* SpearMasterySelf6_SpellID */;

