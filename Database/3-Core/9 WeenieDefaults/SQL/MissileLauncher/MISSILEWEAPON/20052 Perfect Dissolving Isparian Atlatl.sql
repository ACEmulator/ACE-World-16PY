/* Weenie - Perfect Dissolving Isparian Atlatl (20052) */
DELETE FROM weenie WHERE class_Id = 20052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20052, 'atlatlisparianperfectstingingminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20052, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20052, 001 /* SETUP_DID */, 33557799)
     , (20052, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20052, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20052, 007 /* CLOTHINGBASE_DID */, 268436393)
     , (20052, 008 /* ICON_DID */, 100673005)
     , (20052, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20052, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20052, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20052, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20052, 005 /* ENCUMB_VAL_INT */, 370)
     , (20052, 008 /* MASS_INT */, 15)
     , (20052, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20052, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20052, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20052, 019 /* VALUE_INT */, 8000)
     , (20052, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20052, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20052, 044 /* DAMAGE_INT */, 10)
     , (20052, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20052, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20052, 049 /* WEAPON_TIME_INT */, 15)
     , (20052, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20052, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20052, 060 /* WEAPON_RANGE_INT */, 120)
     , (20052, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20052, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20052, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20052, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20052, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (20052, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20052, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20052, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20052, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20052, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20052, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20052, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20052, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (20052, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20052, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20052, 022 /* INSCRIBABLE_BOOL */, True)
     , (20052, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20052, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20052, 1605, 2) /* Defender6_SpellID */
     , (20052, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20052, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20052, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20052, 1616, 2) /* BloodDrinker6_SpellID */;

