/* Weenie - Good Chilling Isparian Dagger (19835) */
DELETE FROM weenie WHERE class_Id = 19835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19835, 'daggerispariangoodshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19835, 001 /* NAME_STRING */, 'Good Chilling Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19835, 001 /* SETUP_DID */, 33557734)
     , (19835, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19835, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19835, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19835, 008 /* ICON_DID */, 100673029)
     , (19835, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19835, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19835, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19835, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19835, 005 /* ENCUMB_VAL_INT */, 120)
     , (19835, 008 /* MASS_INT */, 150)
     , (19835, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19835, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19835, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19835, 019 /* VALUE_INT */, 4000)
     , (19835, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19835, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19835, 044 /* DAMAGE_INT */, 13)
     , (19835, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19835, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19835, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19835, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19835, 049 /* WEAPON_TIME_INT */, 12)
     , (19835, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19835, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19835, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19835, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19835, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19835, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19835, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19835, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19835, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19835, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19835, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (19835, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19835, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19835, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19835, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19835, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19835, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19835, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (19835, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19835, 022 /* INSCRIBABLE_BOOL */, True)
     , (19835, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19835, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19835, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19835, 1590, 2) /* HeartSeeker4_SpellID */
     , (19835, 1614, 2) /* BloodDrinker4_SpellID */
     , (19835, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19835, 2678, 2) /* FeebleDaggerAptitude_SpellID */;

