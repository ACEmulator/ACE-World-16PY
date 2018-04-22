/* Weenie - Fine Sparking Atlan Claw (6195) */
DELETE FROM weenie WHERE class_Id = 6195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6195, 'clawgoodsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6195, 001 /* NAME_STRING */, 'Fine Sparking Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6195, 001 /* SETUP_DID */, 33556320)
     , (6195, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6195, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6195, 007 /* CLOTHINGBASE_DID */, 268435899)
     , (6195, 008 /* ICON_DID */, 100670531)
     , (6195, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6195, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6195, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6195, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6195, 005 /* ENCUMB_VAL_INT */, 135)
     , (6195, 008 /* MASS_INT */, 150)
     , (6195, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6195, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6195, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6195, 019 /* VALUE_INT */, 3000)
     , (6195, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6195, 044 /* DAMAGE_INT */, 8)
     , (6195, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6195, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6195, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6195, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6195, 049 /* WEAPON_TIME_INT */, 15)
     , (6195, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6195, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6195, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6195, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6195, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6195, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6195, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6195, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6195, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6195, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6195, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6195, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6195, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6195, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6195, 022 /* INSCRIBABLE_BOOL */, True)
     , (6195, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6195, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6195, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6195, 1602, 2) /* Defender3_SpellID */
     , (6195, 1589, 2) /* HeartSeeker3_SpellID */
     , (6195, 1613, 2) /* BloodDrinker3_SpellID */
     , (6195, 1624, 2) /* SwiftKiller3_SpellID */
     , (6195, 1068, 2) /* LightningProtectionSelf3_SpellID */;

