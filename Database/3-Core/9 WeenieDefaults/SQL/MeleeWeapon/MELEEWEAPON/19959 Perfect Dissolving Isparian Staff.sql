/* Weenie - Perfect Dissolving Isparian Staff (19959) */
DELETE FROM weenie WHERE class_Id = 19959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19959, 'staffisparianperfectstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19959, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19959, 001 /* SETUP_DID */, 33556371)
     , (19959, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19959, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19959, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19959, 008 /* ICON_DID */, 100672940)
     , (19959, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19959, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19959, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19959, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19959, 005 /* ENCUMB_VAL_INT */, 450)
     , (19959, 008 /* MASS_INT */, 350)
     , (19959, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19959, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19959, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19959, 019 /* VALUE_INT */, 8000)
     , (19959, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19959, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19959, 044 /* DAMAGE_INT */, 15)
     , (19959, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19959, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19959, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19959, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19959, 049 /* WEAPON_TIME_INT */, 20)
     , (19959, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19959, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19959, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19959, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19959, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19959, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19959, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19959, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19959, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19959, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19959, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19959, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19959, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19959, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19959, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19959, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19959, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19959, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19959, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19959, 022 /* INSCRIBABLE_BOOL */, True)
     , (19959, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19959, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19959, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19959, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19959, 1592, 2) /* HeartSeeker6_SpellID */
     , (19959, 1616, 2) /* BloodDrinker6_SpellID */
     , (19959, 1353, 2) /* EnduranceSelf5_SpellID */;

