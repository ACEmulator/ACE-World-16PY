/* Weenie - Peerless Smoldering Atlan Mace (6230) */
DELETE FROM weenie WHERE class_Id = 6230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6230, 'macebestsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6230, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6230, 001 /* SETUP_DID */, 33556328)
     , (6230, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6230, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6230, 007 /* CLOTHINGBASE_DID */, 268435907)
     , (6230, 008 /* ICON_DID */, 100670545)
     , (6230, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6230, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6230, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6230, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6230, 005 /* ENCUMB_VAL_INT */, 600)
     , (6230, 008 /* MASS_INT */, 800)
     , (6230, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6230, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6230, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6230, 019 /* VALUE_INT */, 5000)
     , (6230, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6230, 044 /* DAMAGE_INT */, 18)
     , (6230, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6230, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6230, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6230, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6230, 049 /* WEAPON_TIME_INT */, 35)
     , (6230, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6230, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6230, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6230, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6230, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6230, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6230, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6230, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6230, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6230, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6230, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6230, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6230, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6230, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6230, 022 /* INSCRIBABLE_BOOL */, True)
     , (6230, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6230, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6230, 1602, 2) /* Defender3_SpellID */
     , (6230, 1589, 2) /* HeartSeeker3_SpellID */
     , (6230, 1613, 2) /* BloodDrinker3_SpellID */
     , (6230, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6230, 1329, 2) /* StrengthSelf3_SpellID */
     , (6230, 1624, 2) /* SwiftKiller3_SpellID */;

