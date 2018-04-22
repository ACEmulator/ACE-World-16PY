/* Weenie - Superb Coruscating Isparian Staff (19975) */
DELETE FROM weenie WHERE class_Id = 19975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19975, 'staffispariansuperbsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19975, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19975, 001 /* SETUP_DID */, 33556341)
     , (19975, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19975, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19975, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19975, 008 /* ICON_DID */, 100672937)
     , (19975, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19975, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19975, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19975, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19975, 005 /* ENCUMB_VAL_INT */, 450)
     , (19975, 008 /* MASS_INT */, 400)
     , (19975, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19975, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19975, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19975, 019 /* VALUE_INT */, 6000)
     , (19975, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19975, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19975, 044 /* DAMAGE_INT */, 14)
     , (19975, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19975, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19975, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19975, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19975, 049 /* WEAPON_TIME_INT */, 20)
     , (19975, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19975, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19975, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19975, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19975, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19975, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19975, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19975, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19975, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19975, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19975, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19975, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19975, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19975, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19975, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19975, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19975, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19975, 022 /* INSCRIBABLE_BOOL */, True)
     , (19975, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19975, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19975, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19975, 1591, 2) /* HeartSeeker5_SpellID */
     , (19975, 1615, 2) /* BloodDrinker5_SpellID */
     , (19975, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19975, 1399, 2) /* QuicknessSelf3_SpellID */;

