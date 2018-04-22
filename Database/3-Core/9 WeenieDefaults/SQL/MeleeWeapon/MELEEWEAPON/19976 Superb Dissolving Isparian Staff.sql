/* Weenie - Superb Dissolving Isparian Staff (19976) */
DELETE FROM weenie WHERE class_Id = 19976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19976, 'staffispariansuperbstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19976, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19976, 001 /* SETUP_DID */, 33556371)
     , (19976, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19976, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19976, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19976, 008 /* ICON_DID */, 100672940)
     , (19976, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19976, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19976, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19976, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19976, 005 /* ENCUMB_VAL_INT */, 450)
     , (19976, 008 /* MASS_INT */, 400)
     , (19976, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19976, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19976, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19976, 019 /* VALUE_INT */, 6000)
     , (19976, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19976, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19976, 044 /* DAMAGE_INT */, 14)
     , (19976, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19976, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19976, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19976, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19976, 049 /* WEAPON_TIME_INT */, 20)
     , (19976, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19976, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19976, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19976, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19976, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19976, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19976, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19976, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19976, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19976, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19976, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19976, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19976, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19976, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19976, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19976, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19976, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19976, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19976, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19976, 022 /* INSCRIBABLE_BOOL */, True)
     , (19976, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19976, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19976, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19976, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19976, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19976, 1591, 2) /* HeartSeeker5_SpellID */
     , (19976, 1615, 2) /* BloodDrinker5_SpellID */;

