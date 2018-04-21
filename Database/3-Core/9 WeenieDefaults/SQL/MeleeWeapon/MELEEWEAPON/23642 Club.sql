/* Weenie - Club (23642) */
DELETE FROM weenie WHERE class_Id = 23642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23642, 'clubbanderlingfirehigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23642, 001 /* NAME_STRING */, 'Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23642, 001 /* SETUP_DID */, 33555698)
     , (23642, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23642, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23642, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (23642, 008 /* ICON_DID */, 100668855)
     , (23642, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23642, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23642, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23642, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23642, 005 /* ENCUMB_VAL_INT */, 350)
     , (23642, 008 /* MASS_INT */, 140)
     , (23642, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23642, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23642, 019 /* VALUE_INT */, 100)
     , (23642, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23642, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23642, 044 /* DAMAGE_INT */, 26)
     , (23642, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23642, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23642, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23642, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23642, 049 /* WEAPON_TIME_INT */, 40)
     , (23642, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23642, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23642, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23642, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23642, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23642, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23642, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (23642, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23642, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23642, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23642, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23642, 022 /* INSCRIBABLE_BOOL */, True)
     , (23642, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23642, 1615, 2) /* BloodDrinker5_SpellID */
     , (23642, 1626, 2) /* SwiftKiller5_SpellID */;

