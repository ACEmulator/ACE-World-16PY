/* Weenie - Perfect Dissolving Isparian Axe (19779) */
DELETE FROM weenie WHERE class_Id = 19779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19779, 'axeisparianperfectstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19779, 001 /* NAME_STRING */, 'Perfect Dissolving Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19779, 001 /* SETUP_DID */, 33556351)
     , (19779, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19779, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19779, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19779, 008 /* ICON_DID */, 100672890)
     , (19779, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19779, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19779, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19779, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19779, 005 /* ENCUMB_VAL_INT */, 750)
     , (19779, 008 /* MASS_INT */, 750)
     , (19779, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19779, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19779, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19779, 019 /* VALUE_INT */, 8000)
     , (19779, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19779, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19779, 044 /* DAMAGE_INT */, 36)
     , (19779, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19779, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19779, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19779, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19779, 049 /* WEAPON_TIME_INT */, 55)
     , (19779, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19779, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19779, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19779, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19779, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19779, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19779, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19779, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19779, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19779, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19779, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (19779, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19779, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19779, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19779, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19779, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19779, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19779, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (19779, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19779, 022 /* INSCRIBABLE_BOOL */, True)
     , (19779, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19779, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19779, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19779, 1592, 2) /* HeartSeeker6_SpellID */
     , (19779, 1616, 2) /* BloodDrinker6_SpellID */
     , (19779, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19779, 2686, 2) /* ModerateAxeAptitude_SpellID */;

