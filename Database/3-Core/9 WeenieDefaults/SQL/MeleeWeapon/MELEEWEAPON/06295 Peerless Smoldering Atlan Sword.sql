/* Weenie - Peerless Smoldering Atlan Sword (6295) */
DELETE FROM weenie WHERE class_Id = 6295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6295, 'swordbestsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6295, 001 /* NAME_STRING */, 'Peerless Smoldering Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6295, 001 /* SETUP_DID */, 33556349)
     , (6295, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6295, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6295, 007 /* CLOTHINGBASE_DID */, 268435928)
     , (6295, 008 /* ICON_DID */, 100670575)
     , (6295, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6295, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6295, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6295, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6295, 005 /* ENCUMB_VAL_INT */, 450)
     , (6295, 008 /* MASS_INT */, 500)
     , (6295, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6295, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6295, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6295, 019 /* VALUE_INT */, 5000)
     , (6295, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6295, 044 /* DAMAGE_INT */, 20)
     , (6295, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (6295, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6295, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6295, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6295, 049 /* WEAPON_TIME_INT */, 35)
     , (6295, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6295, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6295, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6295, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6295, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6295, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6295, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6295, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6295, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6295, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6295, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6295, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6295, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6295, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6295, 022 /* INSCRIBABLE_BOOL */, True)
     , (6295, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6295, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6295, 1602, 2) /* Defender3_SpellID */
     , (6295, 1589, 2) /* HeartSeeker3_SpellID */
     , (6295, 1613, 2) /* BloodDrinker3_SpellID */
     , (6295, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6295, 1329, 2) /* StrengthSelf3_SpellID */
     , (6295, 1624, 2) /* SwiftKiller3_SpellID */;

