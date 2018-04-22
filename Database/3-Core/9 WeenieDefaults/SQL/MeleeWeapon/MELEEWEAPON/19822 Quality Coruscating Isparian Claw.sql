/* Weenie - Quality Coruscating Isparian Claw (19822) */
DELETE FROM weenie WHERE class_Id = 19822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19822, 'clawispariansparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19822, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19822, 001 /* SETUP_DID */, 33556320)
     , (19822, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19822, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19822, 007 /* CLOTHINGBASE_DID */, 268436380)
     , (19822, 008 /* ICON_DID */, 100672907)
     , (19822, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19822, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19822, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19822, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19822, 005 /* ENCUMB_VAL_INT */, 125)
     , (19822, 008 /* MASS_INT */, 150)
     , (19822, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19822, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19822, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19822, 019 /* VALUE_INT */, 2000)
     , (19822, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19822, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19822, 044 /* DAMAGE_INT */, 8)
     , (19822, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19822, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (19822, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (19822, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (19822, 049 /* WEAPON_TIME_INT */, 12)
     , (19822, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19822, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19822, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19822, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19822, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19822, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19822, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19822, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19822, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19822, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19822, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19822, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19822, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (19822, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (19822, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19822, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19822, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19822, 022 /* INSCRIBABLE_BOOL */, True)
     , (19822, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19822, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19822, 1589, 2) /* HeartSeeker3_SpellID */
     , (19822, 1613, 2) /* BloodDrinker3_SpellID */
     , (19822, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19822, 1399, 2) /* QuicknessSelf3_SpellID */;

