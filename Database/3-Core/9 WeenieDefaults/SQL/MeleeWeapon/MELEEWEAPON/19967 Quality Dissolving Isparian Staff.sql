/* Weenie - Quality Dissolving Isparian Staff (19967) */
DELETE FROM weenie WHERE class_Id = 19967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19967, 'staffisparianstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19967, 001 /* NAME_STRING */, 'Quality Dissolving Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19967, 001 /* SETUP_DID */, 33556371)
     , (19967, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19967, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19967, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19967, 008 /* ICON_DID */, 100672940)
     , (19967, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19967, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19967, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19967, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19967, 005 /* ENCUMB_VAL_INT */, 450)
     , (19967, 008 /* MASS_INT */, 550)
     , (19967, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19967, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19967, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19967, 019 /* VALUE_INT */, 2000)
     , (19967, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19967, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19967, 044 /* DAMAGE_INT */, 12)
     , (19967, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19967, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19967, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19967, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19967, 049 /* WEAPON_TIME_INT */, 20)
     , (19967, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19967, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19967, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19967, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19967, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19967, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19967, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19967, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19967, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19967, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19967, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19967, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19967, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19967, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19967, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19967, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19967, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19967, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19967, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19967, 022 /* INSCRIBABLE_BOOL */, True)
     , (19967, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19967, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19967, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19967, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19967, 1589, 2) /* HeartSeeker3_SpellID */
     , (19967, 1613, 2) /* BloodDrinker3_SpellID */;

