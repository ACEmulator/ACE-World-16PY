/* Weenie - Good Dissolving Isparian Staff (19949) */
DELETE FROM weenie WHERE class_Id = 19949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19949, 'staffispariangoodstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19949, 001 /* NAME_STRING */, 'Good Dissolving Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19949, 001 /* SETUP_DID */, 33556371)
     , (19949, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19949, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19949, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19949, 008 /* ICON_DID */, 100672940)
     , (19949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19949, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19949, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19949, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19949, 005 /* ENCUMB_VAL_INT */, 450)
     , (19949, 008 /* MASS_INT */, 450)
     , (19949, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19949, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19949, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19949, 019 /* VALUE_INT */, 4000)
     , (19949, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19949, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19949, 044 /* DAMAGE_INT */, 13)
     , (19949, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19949, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19949, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19949, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19949, 049 /* WEAPON_TIME_INT */, 20)
     , (19949, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19949, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19949, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19949, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19949, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19949, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19949, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19949, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19949, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19949, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19949, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19949, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19949, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19949, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19949, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19949, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19949, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19949, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19949, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19949, 022 /* INSCRIBABLE_BOOL */, True)
     , (19949, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19949, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19949, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19949, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19949, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19949, 1590, 2) /* HeartSeeker4_SpellID */
     , (19949, 1614, 2) /* BloodDrinker4_SpellID */;

