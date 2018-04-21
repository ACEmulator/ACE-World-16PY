/* Weenie - Superior Sparking Atlan Mace (6241) */
DELETE FROM weenie WHERE class_Id = 6241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6241, 'macebettersparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6241, 001 /* NAME_STRING */, 'Superior Sparking Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6241, 001 /* SETUP_DID */, 33556327)
     , (6241, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6241, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6241, 007 /* CLOTHINGBASE_DID */, 268435906)
     , (6241, 008 /* ICON_DID */, 100670541)
     , (6241, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6241, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6241, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6241, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6241, 005 /* ENCUMB_VAL_INT */, 600)
     , (6241, 008 /* MASS_INT */, 900)
     , (6241, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6241, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6241, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6241, 019 /* VALUE_INT */, 4000)
     , (6241, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6241, 044 /* DAMAGE_INT */, 18)
     , (6241, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6241, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6241, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6241, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6241, 049 /* WEAPON_TIME_INT */, 35)
     , (6241, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6241, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6241, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6241, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6241, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6241, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6241, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6241, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6241, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6241, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6241, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6241, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6241, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6241, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6241, 022 /* INSCRIBABLE_BOOL */, True)
     , (6241, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6241, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6241, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6241, 1602, 2) /* Defender3_SpellID */
     , (6241, 1589, 2) /* HeartSeeker3_SpellID */
     , (6241, 1613, 2) /* BloodDrinker3_SpellID */
     , (6241, 1624, 2) /* SwiftKiller3_SpellID */
     , (6241, 1068, 2) /* LightningProtectionSelf3_SpellID */;

