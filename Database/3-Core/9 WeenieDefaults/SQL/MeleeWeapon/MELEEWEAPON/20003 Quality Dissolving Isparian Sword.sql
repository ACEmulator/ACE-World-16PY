/* Weenie - Quality Dissolving Isparian Sword (20003) */
DELETE FROM weenie WHERE class_Id = 20003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20003, 'swordisparianstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20003, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20003, 001 /* SETUP_DID */, 33556375)
     , (20003, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20003, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20003, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20003, 008 /* ICON_DID */, 100672950)
     , (20003, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20003, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20003, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20003, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20003, 005 /* ENCUMB_VAL_INT */, 550)
     , (20003, 008 /* MASS_INT */, 600)
     , (20003, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20003, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20003, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20003, 019 /* VALUE_INT */, 2000)
     , (20003, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20003, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20003, 044 /* DAMAGE_INT */, 20)
     , (20003, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (20003, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20003, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20003, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20003, 049 /* WEAPON_TIME_INT */, 35)
     , (20003, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20003, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20003, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20003, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20003, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20003, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20003, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20003, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20003, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20003, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20003, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20003, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20003, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20003, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20003, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20003, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20003, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20003, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (20003, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20003, 022 /* INSCRIBABLE_BOOL */, True)
     , (20003, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20003, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20003, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20003, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20003, 1589, 2) /* HeartSeeker3_SpellID */
     , (20003, 1613, 2) /* BloodDrinker3_SpellID */;

