/* Weenie - Peerless Sparking Atlan Mace (6232) */
DELETE FROM weenie WHERE class_Id = 6232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6232, 'macebestsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6232, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6232, 001 /* SETUP_DID */, 33556327)
     , (6232, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6232, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6232, 007 /* CLOTHINGBASE_DID */, 268435906)
     , (6232, 008 /* ICON_DID */, 100670541)
     , (6232, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6232, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6232, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6232, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6232, 005 /* ENCUMB_VAL_INT */, 600)
     , (6232, 008 /* MASS_INT */, 800)
     , (6232, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6232, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6232, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6232, 019 /* VALUE_INT */, 5000)
     , (6232, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6232, 044 /* DAMAGE_INT */, 18)
     , (6232, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6232, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6232, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6232, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6232, 049 /* WEAPON_TIME_INT */, 35)
     , (6232, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6232, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6232, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6232, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6232, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6232, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6232, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6232, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6232, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6232, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6232, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6232, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6232, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6232, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6232, 022 /* INSCRIBABLE_BOOL */, True)
     , (6232, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6232, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6232, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6232, 1602, 2) /* Defender3_SpellID */
     , (6232, 1589, 2) /* HeartSeeker3_SpellID */
     , (6232, 1613, 2) /* BloodDrinker3_SpellID */
     , (6232, 1624, 2) /* SwiftKiller3_SpellID */
     , (6232, 1068, 2) /* LightningProtectionSelf3_SpellID */;

