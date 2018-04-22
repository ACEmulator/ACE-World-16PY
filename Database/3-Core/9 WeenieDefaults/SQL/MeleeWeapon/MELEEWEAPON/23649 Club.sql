/* Weenie - Club (23649) */
DELETE FROM weenie WHERE class_Id = 23649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23649, 'clubbanderlinghigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23649, 001 /* NAME_STRING */, 'Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23649, 001 /* SETUP_DID */, 33554731)
     , (23649, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23649, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23649, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (23649, 008 /* ICON_DID */, 100668855)
     , (23649, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23649, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23649, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23649, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23649, 005 /* ENCUMB_VAL_INT */, 350)
     , (23649, 008 /* MASS_INT */, 140)
     , (23649, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23649, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23649, 019 /* VALUE_INT */, 100)
     , (23649, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23649, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23649, 044 /* DAMAGE_INT */, 26)
     , (23649, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23649, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23649, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23649, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23649, 049 /* WEAPON_TIME_INT */, 40)
     , (23649, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23649, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23649, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23649, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23649, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23649, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23649, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (23649, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23649, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23649, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23649, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23649, 022 /* INSCRIBABLE_BOOL */, True)
     , (23649, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23649, 1615, 2) /* BloodDrinker5_SpellID */
     , (23649, 1626, 2) /* SwiftKiller5_SpellID */;

