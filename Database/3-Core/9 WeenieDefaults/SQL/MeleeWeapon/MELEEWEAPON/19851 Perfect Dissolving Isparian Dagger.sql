/* Weenie - Perfect Dissolving Isparian Dagger (19851) */
DELETE FROM weenie WHERE class_Id = 19851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19851, 'daggerisparianperfectstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19851, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19851, 001 /* SETUP_DID */, 33557733)
     , (19851, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19851, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19851, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19851, 008 /* ICON_DID */, 100673035)
     , (19851, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19851, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19851, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19851, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19851, 005 /* ENCUMB_VAL_INT */, 120)
     , (19851, 008 /* MASS_INT */, 100)
     , (19851, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19851, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19851, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19851, 019 /* VALUE_INT */, 8000)
     , (19851, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19851, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19851, 044 /* DAMAGE_INT */, 15)
     , (19851, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19851, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19851, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19851, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19851, 049 /* WEAPON_TIME_INT */, 12)
     , (19851, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19851, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19851, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19851, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19851, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19851, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19851, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19851, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19851, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19851, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19851, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19851, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19851, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19851, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19851, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19851, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19851, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19851, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19851, 022 /* INSCRIBABLE_BOOL */, True)
     , (19851, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19851, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19851, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19851, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19851, 1592, 2) /* HeartSeeker6_SpellID */
     , (19851, 1616, 2) /* BloodDrinker6_SpellID */
     , (19851, 1353, 2) /* EnduranceSelf5_SpellID */;

