/* Weenie - Perfect Dissolving Isparian Staff (19960) */
DELETE FROM weenie WHERE class_Id = 19960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19960, 'staffisparianperfectstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19960, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19960, 001 /* SETUP_DID */, 33556339)
     , (19960, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19960, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19960, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19960, 008 /* ICON_DID */, 100672940)
     , (19960, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19960, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19960, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19960, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19960, 005 /* ENCUMB_VAL_INT */, 450)
     , (19960, 008 /* MASS_INT */, 350)
     , (19960, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19960, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19960, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19960, 019 /* VALUE_INT */, 8000)
     , (19960, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19960, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19960, 044 /* DAMAGE_INT */, 15)
     , (19960, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19960, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19960, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19960, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19960, 049 /* WEAPON_TIME_INT */, 20)
     , (19960, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19960, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19960, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19960, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19960, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19960, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19960, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19960, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19960, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19960, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19960, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19960, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19960, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19960, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19960, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19960, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19960, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19960, 022 /* INSCRIBABLE_BOOL */, True)
     , (19960, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19960, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19960, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19960, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19960, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19960, 1592, 2) /* HeartSeeker6_SpellID */
     , (19960, 1616, 2) /* BloodDrinker6_SpellID */;

