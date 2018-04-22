/* Weenie - Quality Coruscating Isparian Mace (19894) */
DELETE FROM weenie WHERE class_Id = 19894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19894, 'maceispariansparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19894, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19894, 001 /* SETUP_DID */, 33556327)
     , (19894, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19894, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19894, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19894, 008 /* ICON_DID */, 100672917)
     , (19894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19894, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19894, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19894, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (19894, 005 /* ENCUMB_VAL_INT */, 750)
     , (19894, 008 /* MASS_INT */, 950)
     , (19894, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19894, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19894, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19894, 019 /* VALUE_INT */, 2000)
     , (19894, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19894, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19894, 044 /* DAMAGE_INT */, 18)
     , (19894, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (19894, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19894, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19894, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19894, 049 /* WEAPON_TIME_INT */, 35)
     , (19894, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19894, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19894, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19894, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19894, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19894, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19894, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19894, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19894, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19894, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19894, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19894, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19894, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19894, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19894, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19894, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19894, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19894, 022 /* INSCRIBABLE_BOOL */, True)
     , (19894, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19894, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19894, 1589, 2) /* HeartSeeker3_SpellID */
     , (19894, 1613, 2) /* BloodDrinker3_SpellID */
     , (19894, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19894, 1399, 2) /* QuicknessSelf3_SpellID */;

