/* Weenie - Perfect Dissolving Isparian Axe (19780) */
DELETE FROM weenie WHERE class_Id = 19780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19780, 'axeisparianperfectstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19780, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19780, 001 /* SETUP_DID */, 33556304)
     , (19780, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19780, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19780, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19780, 008 /* ICON_DID */, 100672890)
     , (19780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19780, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19780, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19780, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19780, 005 /* ENCUMB_VAL_INT */, 750)
     , (19780, 008 /* MASS_INT */, 750)
     , (19780, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19780, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19780, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19780, 019 /* VALUE_INT */, 8000)
     , (19780, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19780, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19780, 044 /* DAMAGE_INT */, 36)
     , (19780, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19780, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19780, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19780, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19780, 049 /* WEAPON_TIME_INT */, 55)
     , (19780, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19780, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19780, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19780, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19780, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19780, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19780, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19780, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19780, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19780, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19780, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19780, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19780, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19780, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19780, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19780, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19780, 022 /* INSCRIBABLE_BOOL */, True)
     , (19780, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19780, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19780, 2686, 2) /* ModerateAxeAptitude_SpellID */
     , (19780, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19780, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19780, 1592, 2) /* HeartSeeker6_SpellID */
     , (19780, 1616, 2) /* BloodDrinker6_SpellID */;

