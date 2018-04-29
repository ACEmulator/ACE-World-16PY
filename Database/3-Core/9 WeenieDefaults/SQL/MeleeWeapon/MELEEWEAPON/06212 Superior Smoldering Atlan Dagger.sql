/* Weenie - Superior Smoldering Atlan Dagger (6212) */
DELETE FROM weenie WHERE class_Id = 6212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6212, 'daggerbettersmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6212, 001 /* NAME_STRING */, 'Superior Smoldering Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6212, 001 /* SETUP_DID */, 33556314)
     , (6212, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6212, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6212, 007 /* CLOTHINGBASE_DID */, 268435893)
     , (6212, 008 /* ICON_DID */, 100670525)
     , (6212, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6212, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6212, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6212, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6212, 005 /* ENCUMB_VAL_INT */, 135)
     , (6212, 008 /* MASS_INT */, 135)
     , (6212, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6212, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6212, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6212, 019 /* VALUE_INT */, 4000)
     , (6212, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6212, 044 /* DAMAGE_INT */, 12)
     , (6212, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6212, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6212, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6212, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6212, 049 /* WEAPON_TIME_INT */, 15)
     , (6212, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6212, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6212, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6212, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6212, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6212, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6212, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6212, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6212, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6212, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6212, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6212, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6212, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6212, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6212, 022 /* INSCRIBABLE_BOOL */, True)
     , (6212, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6212, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6212, 1602, 2) /* Defender3_SpellID */
     , (6212, 1589, 2) /* HeartSeeker3_SpellID */
     , (6212, 1613, 2) /* BloodDrinker3_SpellID */
     , (6212, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6212, 1329, 2) /* StrengthSelf3_SpellID */
     , (6212, 1624, 2) /* SwiftKiller3_SpellID */;

