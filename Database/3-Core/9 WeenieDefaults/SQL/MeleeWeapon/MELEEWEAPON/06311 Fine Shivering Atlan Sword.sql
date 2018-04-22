/* Weenie - Fine Shivering Atlan Sword (6311) */
DELETE FROM weenie WHERE class_Id = 6311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6311, 'swordgoodshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6311, 001 /* NAME_STRING */, 'Fine Shivering Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6311, 001 /* SETUP_DID */, 33556345)
     , (6311, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6311, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6311, 007 /* CLOTHINGBASE_DID */, 268435924)
     , (6311, 008 /* ICON_DID */, 100670568)
     , (6311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6311, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6311, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6311, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6311, 005 /* ENCUMB_VAL_INT */, 450)
     , (6311, 008 /* MASS_INT */, 600)
     , (6311, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6311, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6311, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6311, 019 /* VALUE_INT */, 3000)
     , (6311, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6311, 044 /* DAMAGE_INT */, 20)
     , (6311, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6311, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6311, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6311, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6311, 049 /* WEAPON_TIME_INT */, 35)
     , (6311, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6311, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6311, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6311, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6311, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6311, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6311, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6311, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6311, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6311, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6311, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6311, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6311, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6311, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6311, 022 /* INSCRIBABLE_BOOL */, True)
     , (6311, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6311, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6311, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6311, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6311, 1602, 2) /* Defender3_SpellID */
     , (6311, 1589, 2) /* HeartSeeker3_SpellID */
     , (6311, 1613, 2) /* BloodDrinker3_SpellID */
     , (6311, 1624, 2) /* SwiftKiller3_SpellID */;

