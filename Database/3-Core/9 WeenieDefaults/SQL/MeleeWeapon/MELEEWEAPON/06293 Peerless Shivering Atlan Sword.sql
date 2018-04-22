/* Weenie - Peerless Shivering Atlan Sword (6293) */
DELETE FROM weenie WHERE class_Id = 6293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6293, 'swordbestshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6293, 001 /* NAME_STRING */, 'Peerless Shivering Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6293, 001 /* SETUP_DID */, 33556345)
     , (6293, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6293, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6293, 007 /* CLOTHINGBASE_DID */, 268435924)
     , (6293, 008 /* ICON_DID */, 100670568)
     , (6293, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6293, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6293, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6293, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6293, 005 /* ENCUMB_VAL_INT */, 450)
     , (6293, 008 /* MASS_INT */, 500)
     , (6293, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6293, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6293, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6293, 019 /* VALUE_INT */, 5000)
     , (6293, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6293, 044 /* DAMAGE_INT */, 20)
     , (6293, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6293, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6293, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6293, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6293, 049 /* WEAPON_TIME_INT */, 35)
     , (6293, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6293, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6293, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6293, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6293, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6293, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6293, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6293, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6293, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6293, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6293, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6293, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6293, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6293, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6293, 022 /* INSCRIBABLE_BOOL */, True)
     , (6293, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6293, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6293, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6293, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6293, 1602, 2) /* Defender3_SpellID */
     , (6293, 1589, 2) /* HeartSeeker3_SpellID */
     , (6293, 1613, 2) /* BloodDrinker3_SpellID */
     , (6293, 1624, 2) /* SwiftKiller3_SpellID */;

