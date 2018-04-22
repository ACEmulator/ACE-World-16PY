/* Weenie - Fine Sparking Atlan Sword (6315) */
DELETE FROM weenie WHERE class_Id = 6315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6315, 'swordgoodsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6315, 001 /* NAME_STRING */, 'Fine Sparking Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6315, 001 /* SETUP_DID */, 33556348)
     , (6315, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6315, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6315, 007 /* CLOTHINGBASE_DID */, 268435927)
     , (6315, 008 /* ICON_DID */, 100670571)
     , (6315, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6315, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6315, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6315, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6315, 005 /* ENCUMB_VAL_INT */, 450)
     , (6315, 008 /* MASS_INT */, 600)
     , (6315, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6315, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6315, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6315, 019 /* VALUE_INT */, 3000)
     , (6315, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6315, 044 /* DAMAGE_INT */, 20)
     , (6315, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6315, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6315, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6315, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6315, 049 /* WEAPON_TIME_INT */, 35)
     , (6315, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6315, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6315, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6315, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6315, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6315, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6315, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6315, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6315, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6315, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6315, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6315, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6315, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6315, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6315, 022 /* INSCRIBABLE_BOOL */, True)
     , (6315, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6315, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6315, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6315, 1602, 2) /* Defender3_SpellID */
     , (6315, 1589, 2) /* HeartSeeker3_SpellID */
     , (6315, 1613, 2) /* BloodDrinker3_SpellID */
     , (6315, 1624, 2) /* SwiftKiller3_SpellID */
     , (6315, 1068, 2) /* LightningProtectionSelf3_SpellID */;

