/* Weenie - Perfect Dissolving Isparian Atlatl (20051) */
DELETE FROM weenie WHERE class_Id = 20051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20051, 'atlatlisparianperfectstingingmajor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20051, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20051, 001 /* SETUP_DID */, 33557799)
     , (20051, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20051, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20051, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20051, 008 /* ICON_DID */, 100673005)
     , (20051, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20051, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20051, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20051, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20051, 005 /* ENCUMB_VAL_INT */, 370)
     , (20051, 008 /* MASS_INT */, 15)
     , (20051, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20051, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20051, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20051, 019 /* VALUE_INT */, 8000)
     , (20051, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20051, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20051, 044 /* DAMAGE_INT */, 10)
     , (20051, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20051, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20051, 049 /* WEAPON_TIME_INT */, 15)
     , (20051, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20051, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20051, 060 /* WEAPON_RANGE_INT */, 120)
     , (20051, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20051, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20051, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20051, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20051, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20051, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20051, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20051, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20051, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20051, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20051, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20051, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20051, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20051, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20051, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20051, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (20051, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20051, 022 /* INSCRIBABLE_BOOL */, True)
     , (20051, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20051, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20051, 1605, 2) /* Defender6_SpellID */
     , (20051, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20051, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20051, 1616, 2) /* BloodDrinker6_SpellID */
     , (20051, 1353, 2) /* EnduranceSelf5_SpellID */;

