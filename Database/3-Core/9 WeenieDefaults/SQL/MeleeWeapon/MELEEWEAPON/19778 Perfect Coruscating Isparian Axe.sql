/* Weenie - Perfect Coruscating Isparian Axe (19778) */
DELETE FROM weenie WHERE class_Id = 19778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19778, 'axeisparianperfectsparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19778, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19778, 001 /* SETUP_DID */, 33556306)
     , (19778, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19778, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19778, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19778, 008 /* ICON_DID */, 100672887)
     , (19778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19778, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19778, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19778, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19778, 005 /* ENCUMB_VAL_INT */, 750)
     , (19778, 008 /* MASS_INT */, 750)
     , (19778, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19778, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19778, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19778, 019 /* VALUE_INT */, 8000)
     , (19778, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19778, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19778, 044 /* DAMAGE_INT */, 36)
     , (19778, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19778, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19778, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19778, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19778, 049 /* WEAPON_TIME_INT */, 55)
     , (19778, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19778, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19778, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19778, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19778, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19778, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19778, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19778, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19778, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19778, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19778, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19778, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19778, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19778, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19778, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19778, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19778, 022 /* INSCRIBABLE_BOOL */, True)
     , (19778, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19778, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19778, 1592, 2) /* HeartSeeker6_SpellID */
     , (19778, 1616, 2) /* BloodDrinker6_SpellID */
     , (19778, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19778, 2686, 2) /* ModerateAxeAptitude_SpellID */
     , (19778, 1399, 2) /* QuicknessSelf3_SpellID */;

