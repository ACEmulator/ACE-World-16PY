/* Weenie - Fine Sparking Atlan Mace (6250) */
DELETE FROM weenie WHERE class_Id = 6250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6250, 'macegoodsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6250, 001 /* NAME_STRING */, 'Fine Sparking Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6250, 001 /* SETUP_DID */, 33556327)
     , (6250, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6250, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6250, 007 /* CLOTHINGBASE_DID */, 268435906)
     , (6250, 008 /* ICON_DID */, 100670541)
     , (6250, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6250, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6250, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6250, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6250, 005 /* ENCUMB_VAL_INT */, 600)
     , (6250, 008 /* MASS_INT */, 1000)
     , (6250, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6250, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6250, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6250, 019 /* VALUE_INT */, 3000)
     , (6250, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6250, 044 /* DAMAGE_INT */, 18)
     , (6250, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6250, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6250, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6250, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6250, 049 /* WEAPON_TIME_INT */, 35)
     , (6250, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6250, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6250, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6250, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6250, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6250, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6250, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6250, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6250, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6250, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6250, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6250, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6250, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6250, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6250, 022 /* INSCRIBABLE_BOOL */, True)
     , (6250, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6250, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6250, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6250, 1602, 2) /* Defender3_SpellID */
     , (6250, 1589, 2) /* HeartSeeker3_SpellID */
     , (6250, 1613, 2) /* BloodDrinker3_SpellID */
     , (6250, 1624, 2) /* SwiftKiller3_SpellID */
     , (6250, 1068, 2) /* LightningProtectionSelf3_SpellID */;

