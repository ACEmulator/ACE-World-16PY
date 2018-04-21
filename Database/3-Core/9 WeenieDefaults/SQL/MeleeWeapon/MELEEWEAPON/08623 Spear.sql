/* Weenie - Spear (8623) */
DELETE FROM weenie WHERE class_Id = 8623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8623, 'spearmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8623, 001 /* NAME_STRING */, 'Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8623, 001 /* SETUP_DID */, 33554756)
     , (8623, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8623, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8623, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (8623, 008 /* ICON_DID */, 100669005)
     , (8623, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8623, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8623, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8623, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8623, 005 /* ENCUMB_VAL_INT */, 700)
     , (8623, 008 /* MASS_INT */, 140)
     , (8623, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8623, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8623, 019 /* VALUE_INT */, 170)
     , (8623, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8623, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8623, 044 /* DAMAGE_INT */, 20)
     , (8623, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (8623, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8623, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (8623, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (8623, 049 /* WEAPON_TIME_INT */, 30)
     , (8623, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8623, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8623, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (8623, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8623, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8623, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8623, 022 /* INSCRIBABLE_BOOL */, True)
     , (8623, 023 /* DESTROY_ON_SELL_BOOL */, True);

