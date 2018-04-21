/* Weenie - Mi Krau-Li's Improved Jitte (23527) */
DELETE FROM weenie WHERE class_Id = 23527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23527, 'jittekrauligreaternew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23527, 001 /* NAME_STRING */, 'Mi Krau-Li''s Improved Jitte')
     , (23527, 016 /* LONG_DESC_STRING */, 'A powerful jitte, made by Mi Krau-Li. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23527, 001 /* SETUP_DID */, 33554740)
     , (23527, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23527, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23527, 007 /* CLOTHINGBASE_DID */, 268435786)
     , (23527, 008 /* ICON_DID */, 100668895)
     , (23527, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23527, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23527, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23527, 005 /* ENCUMB_VAL_INT */, 300)
     , (23527, 008 /* MASS_INT */, 140)
     , (23527, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23527, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23527, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23527, 019 /* VALUE_INT */, 3000)
     , (23527, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23527, 044 /* DAMAGE_INT */, 26)
     , (23527, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23527, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23527, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23527, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23527, 049 /* WEAPON_TIME_INT */, 25)
     , (23527, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23527, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23527, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (23527, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (23527, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (23527, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23527, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23527, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23527, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23527, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (23527, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23527, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (23527, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (23527, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23527, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (23527, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (23527, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23527, 022 /* INSCRIBABLE_BOOL */, True)
     , (23527, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23527, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23527, 345, 2) /* MaceMasteryOther6_SpellID */
     , (23527, 1604, 2) /* Defender5_SpellID */
     , (23527, 1591, 2) /* HeartSeeker5_SpellID */
     , (23527, 1615, 2) /* BloodDrinker5_SpellID */;

