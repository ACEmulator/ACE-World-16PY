/* Weenie - Perfect Dissolving Isparian Mace (19888) */
DELETE FROM weenie WHERE class_Id = 19888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19888, 'maceisparianperfectstingingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19888, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19888, 001 /* SETUP_DID */, 33556325)
     , (19888, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19888, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19888, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19888, 008 /* ICON_DID */, 100672920)
     , (19888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19888, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19888, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19888, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19888, 005 /* ENCUMB_VAL_INT */, 750)
     , (19888, 008 /* MASS_INT */, 800)
     , (19888, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19888, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19888, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19888, 019 /* VALUE_INT */, 8000)
     , (19888, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19888, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19888, 044 /* DAMAGE_INT */, 34)
     , (19888, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19888, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19888, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19888, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19888, 049 /* WEAPON_TIME_INT */, 35)
     , (19888, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19888, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19888, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19888, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19888, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19888, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19888, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19888, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19888, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19888, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19888, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19888, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19888, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19888, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19888, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19888, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19888, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19888, 022 /* INSCRIBABLE_BOOL */, True)
     , (19888, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19888, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19888, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (19888, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19888, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19888, 1592, 2) /* HeartSeeker6_SpellID */
     , (19888, 1616, 2) /* BloodDrinker6_SpellID */;

