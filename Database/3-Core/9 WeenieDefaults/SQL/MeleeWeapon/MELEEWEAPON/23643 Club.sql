/* Weenie - Club (23643) */
DELETE FROM weenie WHERE class_Id = 23643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23643, 'clubbanderlingfirelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23643, 001 /* NAME_STRING */, 'Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23643, 001 /* SETUP_DID */, 33555698)
     , (23643, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23643, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23643, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (23643, 008 /* ICON_DID */, 100668855)
     , (23643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23643, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23643, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23643, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23643, 005 /* ENCUMB_VAL_INT */, 350)
     , (23643, 008 /* MASS_INT */, 140)
     , (23643, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23643, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23643, 019 /* VALUE_INT */, 100)
     , (23643, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23643, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23643, 044 /* DAMAGE_INT */, 12)
     , (23643, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23643, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23643, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23643, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23643, 049 /* WEAPON_TIME_INT */, 40)
     , (23643, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23643, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23643, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23643, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23643, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23643, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23643, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (23643, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23643, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23643, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23643, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23643, 022 /* INSCRIBABLE_BOOL */, True)
     , (23643, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23643, 1613, 2) /* BloodDrinker3_SpellID */
     , (23643, 1624, 2) /* SwiftKiller3_SpellID */;

