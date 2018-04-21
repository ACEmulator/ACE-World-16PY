/* Weenie - Spear (23696) */
DELETE FROM weenie WHERE class_Id = 23696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23696, 'spearmonsterhigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23696, 001 /* NAME_STRING */, 'Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23696, 001 /* SETUP_DID */, 33554756)
     , (23696, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23696, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23696, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (23696, 008 /* ICON_DID */, 100667609)
     , (23696, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23696, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23696, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23696, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23696, 005 /* ENCUMB_VAL_INT */, 700)
     , (23696, 008 /* MASS_INT */, 140)
     , (23696, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23696, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23696, 019 /* VALUE_INT */, 425)
     , (23696, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23696, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23696, 044 /* DAMAGE_INT */, 22)
     , (23696, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23696, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23696, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (23696, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (23696, 049 /* WEAPON_TIME_INT */, 30)
     , (23696, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23696, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23696, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23696, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23696, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23696, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23696, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (23696, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23696, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23696, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23696, 022 /* INSCRIBABLE_BOOL */, True)
     , (23696, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23696, 1615, 2) /* BloodDrinker5_SpellID */
     , (23696, 1626, 2) /* SwiftKiller5_SpellID */;

