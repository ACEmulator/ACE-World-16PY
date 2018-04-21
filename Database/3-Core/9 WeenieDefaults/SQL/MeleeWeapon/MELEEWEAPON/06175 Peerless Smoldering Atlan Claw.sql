/* Weenie - Peerless Smoldering Atlan Claw (6175) */
DELETE FROM weenie WHERE class_Id = 6175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6175, 'clawbestsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6175, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6175, 001 /* SETUP_DID */, 33556321)
     , (6175, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6175, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6175, 007 /* CLOTHINGBASE_DID */, 268435900)
     , (6175, 008 /* ICON_DID */, 100670535)
     , (6175, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6175, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6175, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6175, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6175, 005 /* ENCUMB_VAL_INT */, 135)
     , (6175, 008 /* MASS_INT */, 100)
     , (6175, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6175, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6175, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6175, 019 /* VALUE_INT */, 5000)
     , (6175, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6175, 044 /* DAMAGE_INT */, 8)
     , (6175, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6175, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6175, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6175, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6175, 049 /* WEAPON_TIME_INT */, 15)
     , (6175, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6175, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6175, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6175, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6175, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6175, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6175, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6175, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6175, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6175, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6175, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6175, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6175, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6175, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6175, 022 /* INSCRIBABLE_BOOL */, True)
     , (6175, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6175, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6175, 1602, 2) /* Defender3_SpellID */
     , (6175, 1589, 2) /* HeartSeeker3_SpellID */
     , (6175, 1613, 2) /* BloodDrinker3_SpellID */
     , (6175, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6175, 1329, 2) /* StrengthSelf3_SpellID */
     , (6175, 1624, 2) /* SwiftKiller3_SpellID */;

