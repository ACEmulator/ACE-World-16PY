/* Weenie - Good Coruscating Isparian Claw (19804) */
DELETE FROM weenie WHERE class_Id = 19804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19804, 'clawispariangoodsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19804, 001 /* NAME_STRING */, 'Good Coruscating Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19804, 001 /* SETUP_DID */, 33556320)
     , (19804, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19804, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19804, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19804, 008 /* ICON_DID */, 100672907)
     , (19804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19804, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19804, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19804, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19804, 005 /* ENCUMB_VAL_INT */, 125)
     , (19804, 008 /* MASS_INT */, 135)
     , (19804, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19804, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19804, 019 /* VALUE_INT */, 4000)
     , (19804, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19804, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19804, 044 /* DAMAGE_INT */, 11)
     , (19804, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19804, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19804, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19804, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19804, 049 /* WEAPON_TIME_INT */, 12)
     , (19804, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19804, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19804, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19804, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19804, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19804, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19804, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19804, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19804, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19804, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19804, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19804, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19804, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19804, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19804, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19804, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19804, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19804, 022 /* INSCRIBABLE_BOOL */, True)
     , (19804, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19804, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19804, 1590, 2) /* HeartSeeker4_SpellID */
     , (19804, 1614, 2) /* BloodDrinker4_SpellID */
     , (19804, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19804, 1399, 2) /* QuicknessSelf3_SpellID */
     , (19804, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

