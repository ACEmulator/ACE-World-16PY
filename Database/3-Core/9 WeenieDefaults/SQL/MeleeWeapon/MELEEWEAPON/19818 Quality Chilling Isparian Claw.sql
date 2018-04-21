/* Weenie - Quality Chilling Isparian Claw (19818) */
DELETE FROM weenie WHERE class_Id = 19818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19818, 'clawisparianshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19818, 001 /* NAME_STRING */, 'Quality Chilling Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19818, 001 /* SETUP_DID */, 33556317)
     , (19818, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19818, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19818, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19818, 008 /* ICON_DID */, 100672904)
     , (19818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19818, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19818, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19818, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19818, 005 /* ENCUMB_VAL_INT */, 125)
     , (19818, 008 /* MASS_INT */, 150)
     , (19818, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19818, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19818, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19818, 019 /* VALUE_INT */, 2000)
     , (19818, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19818, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19818, 044 /* DAMAGE_INT */, 8)
     , (19818, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19818, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19818, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19818, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19818, 049 /* WEAPON_TIME_INT */, 12)
     , (19818, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19818, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19818, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19818, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19818, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19818, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19818, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19818, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19818, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19818, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19818, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19818, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19818, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19818, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19818, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19818, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19818, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19818, 022 /* INSCRIBABLE_BOOL */, True)
     , (19818, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19818, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19818, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19818, 1589, 2) /* HeartSeeker3_SpellID */
     , (19818, 1613, 2) /* BloodDrinker3_SpellID */
     , (19818, 1375, 2) /* CoordinationSelf3_SpellID */;

