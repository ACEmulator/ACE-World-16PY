/* Weenie - Fine Smoldering Atlan Mace (6248) */
DELETE FROM weenie WHERE class_Id = 6248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6248, 'macegoodsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6248, 001 /* NAME_STRING */, 'Fine Smoldering Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6248, 001 /* SETUP_DID */, 33556328)
     , (6248, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6248, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6248, 007 /* CLOTHINGBASE_DID */, 268435907)
     , (6248, 008 /* ICON_DID */, 100670545)
     , (6248, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6248, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6248, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6248, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6248, 005 /* ENCUMB_VAL_INT */, 600)
     , (6248, 008 /* MASS_INT */, 1000)
     , (6248, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6248, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6248, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6248, 019 /* VALUE_INT */, 3000)
     , (6248, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6248, 044 /* DAMAGE_INT */, 18)
     , (6248, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6248, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6248, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6248, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6248, 049 /* WEAPON_TIME_INT */, 35)
     , (6248, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6248, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6248, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6248, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6248, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6248, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6248, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6248, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6248, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6248, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6248, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6248, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6248, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6248, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6248, 022 /* INSCRIBABLE_BOOL */, True)
     , (6248, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6248, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6248, 1602, 2) /* Defender3_SpellID */
     , (6248, 1589, 2) /* HeartSeeker3_SpellID */
     , (6248, 1613, 2) /* BloodDrinker3_SpellID */
     , (6248, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6248, 1329, 2) /* StrengthSelf3_SpellID */
     , (6248, 1624, 2) /* SwiftKiller3_SpellID */;

