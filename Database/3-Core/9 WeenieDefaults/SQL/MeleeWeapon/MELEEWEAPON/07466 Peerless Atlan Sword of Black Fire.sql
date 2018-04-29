/* Weenie - Peerless Atlan Sword of Black Fire (7466) */
DELETE FROM weenie WHERE class_Id = 7466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7466, 'swordbestblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7466, 001 /* NAME_STRING */, 'Peerless Atlan Sword of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7466, 001 /* SETUP_DID */, 33557411)
     , (7466, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7466, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7466, 007 /* CLOTHINGBASE_DID */, 268435923)
     , (7466, 008 /* ICON_DID */, 100670573)
     , (7466, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7466, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7466, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7466, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7466, 005 /* ENCUMB_VAL_INT */, 450)
     , (7466, 008 /* MASS_INT */, 500)
     , (7466, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7466, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7466, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7466, 019 /* VALUE_INT */, 5000)
     , (7466, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7466, 044 /* DAMAGE_INT */, 50)
     , (7466, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (7466, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7466, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (7466, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7466, 049 /* WEAPON_TIME_INT */, 35)
     , (7466, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7466, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7466, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7466, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7466, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7466, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7466, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7466, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7466, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (7466, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7466, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (7466, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7466, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7466, 022 /* INSCRIBABLE_BOOL */, True)
     , (7466, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7466, 069 /* IS_SELLABLE_BOOL */, False)
     , (7466, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7466, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7466, 1605, 2) /* Defender6_SpellID */
     , (7466, 1592, 2) /* HeartSeeker6_SpellID */
     , (7466, 1616, 2) /* BloodDrinker6_SpellID */
     , (7466, 1627, 2) /* SwiftKiller6_SpellID */
     , (7466, 423, 2) /* SwordMasterySelf6_SpellID */;

