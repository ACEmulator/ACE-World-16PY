/* Weenie - Superior Atlan Mace of Black Fire (7458) */
DELETE FROM weenie WHERE class_Id = 7458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7458, 'macebetterblackfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7458, 001 /* NAME_STRING */, 'Superior Atlan Mace of Black Fire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7458, 001 /* SETUP_DID */, 33557394)
     , (7458, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7458, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7458, 007 /* CLOTHINGBASE_DID */, 268435902)
     , (7458, 008 /* ICON_DID */, 100670543)
     , (7458, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7458, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7458, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7458, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7458, 005 /* ENCUMB_VAL_INT */, 600)
     , (7458, 008 /* MASS_INT */, 900)
     , (7458, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7458, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7458, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7458, 019 /* VALUE_INT */, 4000)
     , (7458, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7458, 044 /* DAMAGE_INT */, 49)
     , (7458, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7458, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7458, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7458, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7458, 049 /* WEAPON_TIME_INT */, 35)
     , (7458, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7458, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7458, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7458, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (7458, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (7458, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7458, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7458, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7458, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (7458, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (7458, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (7458, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7458, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7458, 022 /* INSCRIBABLE_BOOL */, True)
     , (7458, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7458, 069 /* IS_SELLABLE_BOOL */, False)
     , (7458, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7458, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7458, 1605, 2) /* Defender6_SpellID */
     , (7458, 1592, 2) /* HeartSeeker6_SpellID */
     , (7458, 1616, 2) /* BloodDrinker6_SpellID */
     , (7458, 1627, 2) /* SwiftKiller6_SpellID */
     , (7458, 351, 2) /* MaceMasterySelf6_SpellID */;

