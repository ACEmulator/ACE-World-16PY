/* Weenie - Quality Dissolving Isparian Mace (19895) */
DELETE FROM weenie WHERE class_Id = 19895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19895, 'maceisparianstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19895, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19895, 001 /* SETUP_DID */, 33556363)
     , (19895, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19895, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19895, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19895, 008 /* ICON_DID */, 100672920)
     , (19895, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19895, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19895, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19895, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19895, 005 /* ENCUMB_VAL_INT */, 750)
     , (19895, 008 /* MASS_INT */, 950)
     , (19895, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19895, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19895, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19895, 019 /* VALUE_INT */, 2000)
     , (19895, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19895, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19895, 044 /* DAMAGE_INT */, 18)
     , (19895, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19895, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19895, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19895, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19895, 049 /* WEAPON_TIME_INT */, 35)
     , (19895, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19895, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19895, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19895, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19895, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19895, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19895, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19895, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19895, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19895, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19895, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19895, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19895, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19895, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19895, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19895, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19895, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19895, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19895, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19895, 022 /* INSCRIBABLE_BOOL */, True)
     , (19895, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19895, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19895, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19895, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19895, 1589, 2) /* HeartSeeker3_SpellID */
     , (19895, 1613, 2) /* BloodDrinker3_SpellID */;

