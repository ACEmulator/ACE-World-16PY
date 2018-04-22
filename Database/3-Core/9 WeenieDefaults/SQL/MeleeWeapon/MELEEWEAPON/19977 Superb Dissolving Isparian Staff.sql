/* Weenie - Superb Dissolving Isparian Staff (19977) */
DELETE FROM weenie WHERE class_Id = 19977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19977, 'staffispariansuperbstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19977, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19977, 001 /* SETUP_DID */, 33556339)
     , (19977, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19977, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19977, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19977, 008 /* ICON_DID */, 100672940)
     , (19977, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19977, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19977, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19977, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19977, 005 /* ENCUMB_VAL_INT */, 450)
     , (19977, 008 /* MASS_INT */, 400)
     , (19977, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19977, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19977, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19977, 019 /* VALUE_INT */, 6000)
     , (19977, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19977, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19977, 044 /* DAMAGE_INT */, 14)
     , (19977, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19977, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19977, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19977, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19977, 049 /* WEAPON_TIME_INT */, 20)
     , (19977, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19977, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19977, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19977, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19977, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19977, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19977, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19977, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19977, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19977, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19977, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19977, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19977, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19977, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19977, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19977, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19977, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19977, 022 /* INSCRIBABLE_BOOL */, True)
     , (19977, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19977, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19977, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19977, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19977, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19977, 1591, 2) /* HeartSeeker5_SpellID */
     , (19977, 1615, 2) /* BloodDrinker5_SpellID */;

