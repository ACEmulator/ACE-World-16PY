/* Weenie - Spear of the Given Heart (23352) */
DELETE FROM weenie WHERE class_Id = 23352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23352, 'spearofthegivenheart', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23352, 001 /* NAME_STRING */, 'Spear of the Given Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23352, 001 /* SETUP_DID */, 33558181)
     , (23352, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23352, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23352, 007 /* CLOTHINGBASE_DID */, 268436424)
     , (23352, 008 /* ICON_DID */, 100674006)
     , (23352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23352, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23352, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23352, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23352, 005 /* ENCUMB_VAL_INT */, 650)
     , (23352, 008 /* MASS_INT */, 750)
     , (23352, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23352, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23352, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23352, 019 /* VALUE_INT */, 2000)
     , (23352, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (23352, 044 /* DAMAGE_INT */, 22)
     , (23352, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23352, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23352, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23352, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23352, 049 /* WEAPON_TIME_INT */, 20)
     , (23352, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23352, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23352, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (23352, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (23352, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (23352, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (23352, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23352, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (23352, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23352, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (23352, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23352, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (23352, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (23352, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23352, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23352, 022 /* INSCRIBABLE_BOOL */, True)
     , (23352, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23352, 1591, 2) /* HeartSeeker5_SpellID */
     , (23352, 1615, 2) /* BloodDrinker5_SpellID */
     , (23352, 368, 2) /* SpearMasteryOther5_SpellID */;

