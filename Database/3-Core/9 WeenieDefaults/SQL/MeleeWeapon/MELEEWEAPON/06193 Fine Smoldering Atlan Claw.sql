/* Weenie - Fine Smoldering Atlan Claw (6193) */
DELETE FROM weenie WHERE class_Id = 6193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6193, 'clawgoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6193, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6193, 001 /* SETUP_DID */, 33556321)
     , (6193, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6193, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6193, 007 /* CLOTHINGBASE_DID */, 268435900)
     , (6193, 008 /* ICON_DID */, 100670535)
     , (6193, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6193, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6193, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6193, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6193, 005 /* ENCUMB_VAL_INT */, 135)
     , (6193, 008 /* MASS_INT */, 150)
     , (6193, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6193, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6193, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6193, 019 /* VALUE_INT */, 3000)
     , (6193, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6193, 044 /* DAMAGE_INT */, 8)
     , (6193, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6193, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6193, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6193, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6193, 049 /* WEAPON_TIME_INT */, 15)
     , (6193, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6193, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6193, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6193, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6193, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6193, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6193, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6193, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6193, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6193, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6193, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6193, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6193, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6193, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6193, 022 /* INSCRIBABLE_BOOL */, True)
     , (6193, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6193, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6193, 1602, 2) /* Defender3_SpellID */
     , (6193, 1589, 2) /* HeartSeeker3_SpellID */
     , (6193, 1613, 2) /* BloodDrinker3_SpellID */
     , (6193, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6193, 1329, 2) /* StrengthSelf3_SpellID */
     , (6193, 1624, 2) /* SwiftKiller3_SpellID */;

