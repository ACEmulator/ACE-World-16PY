/* Weenie - Superior Smoldering Atlan Spear (6266) */
DELETE FROM weenie WHERE class_Id = 6266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6266, 'spearbettersmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6266, 001 /* NAME_STRING */, 'Superior Smoldering Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6266, 001 /* SETUP_DID */, 33556335)
     , (6266, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6266, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6266, 007 /* CLOTHINGBASE_DID */, 268435914)
     , (6266, 008 /* ICON_DID */, 100670555)
     , (6266, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6266, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6266, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6266, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6266, 005 /* ENCUMB_VAL_INT */, 700)
     , (6266, 008 /* MASS_INT */, 700)
     , (6266, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6266, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6266, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6266, 019 /* VALUE_INT */, 4000)
     , (6266, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6266, 044 /* DAMAGE_INT */, 17)
     , (6266, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6266, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6266, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6266, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6266, 049 /* WEAPON_TIME_INT */, 20)
     , (6266, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6266, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6266, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6266, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6266, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6266, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6266, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6266, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6266, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6266, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6266, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6266, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6266, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6266, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6266, 022 /* INSCRIBABLE_BOOL */, True)
     , (6266, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6266, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6266, 1602, 2) /* Defender3_SpellID */
     , (6266, 1589, 2) /* HeartSeeker3_SpellID */
     , (6266, 1613, 2) /* BloodDrinker3_SpellID */
     , (6266, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6266, 1329, 2) /* StrengthSelf3_SpellID */
     , (6266, 1624, 2) /* SwiftKiller3_SpellID */;

