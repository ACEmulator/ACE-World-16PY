/* Weenie - Good Dissolving Isparian Staff (19950) */
DELETE FROM weenie WHERE class_Id = 19950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19950, 'staffispariangoodstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19950, 001 /* NAME_STRING */, 'Good Dissolving Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19950, 001 /* SETUP_DID */, 33556339)
     , (19950, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19950, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19950, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19950, 008 /* ICON_DID */, 100672940)
     , (19950, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19950, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19950, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19950, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19950, 005 /* ENCUMB_VAL_INT */, 450)
     , (19950, 008 /* MASS_INT */, 450)
     , (19950, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19950, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19950, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19950, 019 /* VALUE_INT */, 4000)
     , (19950, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19950, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19950, 044 /* DAMAGE_INT */, 13)
     , (19950, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19950, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19950, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19950, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19950, 049 /* WEAPON_TIME_INT */, 20)
     , (19950, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19950, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19950, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19950, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19950, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19950, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19950, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19950, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19950, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19950, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19950, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19950, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19950, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19950, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19950, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19950, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19950, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19950, 022 /* INSCRIBABLE_BOOL */, True)
     , (19950, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19950, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19950, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19950, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19950, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19950, 1590, 2) /* HeartSeeker4_SpellID */
     , (19950, 1614, 2) /* BloodDrinker4_SpellID */;

