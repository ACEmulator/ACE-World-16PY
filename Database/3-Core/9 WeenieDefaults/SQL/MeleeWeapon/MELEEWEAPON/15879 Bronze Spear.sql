/* Weenie - Bronze Spear (15879) */
DELETE FROM weenie WHERE class_Id = 15879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15879, 'spearstatue-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15879, 001 /* NAME_STRING */, 'Bronze Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15879, 001 /* SETUP_DID */, 33554756)
     , (15879, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15879, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15879, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (15879, 008 /* ICON_DID */, 100669005)
     , (15879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15879, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15879, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15879, 005 /* ENCUMB_VAL_INT */, 700)
     , (15879, 008 /* MASS_INT */, 140)
     , (15879, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15879, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15879, 019 /* VALUE_INT */, 170)
     , (15879, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15879, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15879, 044 /* DAMAGE_INT */, 40)
     , (15879, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (15879, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15879, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (15879, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (15879, 049 /* WEAPON_TIME_INT */, 5)
     , (15879, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15879, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15879, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15879, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (15879, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (15879, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15879, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15879, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15879, 022 /* INSCRIBABLE_BOOL */, True)
     , (15879, 023 /* DESTROY_ON_SELL_BOOL */, True);

