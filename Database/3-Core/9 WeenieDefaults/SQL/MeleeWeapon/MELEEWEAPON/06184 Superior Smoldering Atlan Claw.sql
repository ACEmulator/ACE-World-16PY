/* Weenie - Superior Smoldering Atlan Claw (6184) */
DELETE FROM weenie WHERE class_Id = 6184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6184, 'clawbettersmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6184, 001 /* NAME_STRING */, 'Superior Smoldering Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6184, 001 /* SETUP_DID */, 33556321)
     , (6184, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6184, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6184, 007 /* CLOTHINGBASE_DID */, 268435900)
     , (6184, 008 /* ICON_DID */, 100670535)
     , (6184, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6184, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6184, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6184, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6184, 005 /* ENCUMB_VAL_INT */, 135)
     , (6184, 008 /* MASS_INT */, 135)
     , (6184, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6184, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6184, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6184, 019 /* VALUE_INT */, 4000)
     , (6184, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6184, 044 /* DAMAGE_INT */, 8)
     , (6184, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6184, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6184, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6184, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6184, 049 /* WEAPON_TIME_INT */, 15)
     , (6184, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6184, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6184, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6184, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6184, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6184, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6184, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6184, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6184, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6184, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6184, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6184, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6184, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6184, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6184, 022 /* INSCRIBABLE_BOOL */, True)
     , (6184, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6184, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6184, 1602, 2) /* Defender3_SpellID */
     , (6184, 1589, 2) /* HeartSeeker3_SpellID */
     , (6184, 1613, 2) /* BloodDrinker3_SpellID */
     , (6184, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6184, 1329, 2) /* StrengthSelf3_SpellID */
     , (6184, 1624, 2) /* SwiftKiller3_SpellID */;

