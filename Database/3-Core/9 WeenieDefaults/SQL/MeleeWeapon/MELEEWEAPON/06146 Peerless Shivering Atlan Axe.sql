/* Weenie - Peerless Shivering Atlan Axe (6146) */
DELETE FROM weenie WHERE class_Id = 6146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6146, 'axebestshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6146, 001 /* NAME_STRING */, 'Peerless Shivering Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6146, 001 /* SETUP_DID */, 33556303)
     , (6146, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6146, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6146, 007 /* CLOTHINGBASE_DID */, 268435882)
     , (6146, 008 /* ICON_DID */, 100670508)
     , (6146, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6146, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6146, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6146, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6146, 005 /* ENCUMB_VAL_INT */, 800)
     , (6146, 008 /* MASS_INT */, 700)
     , (6146, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6146, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6146, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6146, 019 /* VALUE_INT */, 5000)
     , (6146, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6146, 044 /* DAMAGE_INT */, 19)
     , (6146, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6146, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6146, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6146, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6146, 049 /* WEAPON_TIME_INT */, 55)
     , (6146, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6146, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6146, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6146, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6146, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6146, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6146, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6146, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6146, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6146, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6146, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6146, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6146, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6146, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6146, 022 /* INSCRIBABLE_BOOL */, True)
     , (6146, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6146, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6146, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6146, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6146, 1602, 2) /* Defender3_SpellID */
     , (6146, 1589, 2) /* HeartSeeker3_SpellID */
     , (6146, 1613, 2) /* BloodDrinker3_SpellID */
     , (6146, 1624, 2) /* SwiftKiller3_SpellID */;

