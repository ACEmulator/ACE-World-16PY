/* Weenie - Tumerok Spear (11328) */
DELETE FROM weenie WHERE class_Id = 11328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11328, 'speartanua-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11328, 001 /* NAME_STRING */, 'Tumerok Spear')
     , (11328, 015 /* SHORT_DESC_STRING */, 'A Tumerok Spear')
     , (11328, 016 /* LONG_DESC_STRING */, 'A lovingly carved Tumerok spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11328, 001 /* SETUP_DID */, 33557309)
     , (11328, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11328, 008 /* ICON_DID */, 100672029)
     , (11328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11328, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11328, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11328, 005 /* ENCUMB_VAL_INT */, 600)
     , (11328, 008 /* MASS_INT */, 140)
     , (11328, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11328, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11328, 019 /* VALUE_INT */, 150)
     , (11328, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11328, 044 /* DAMAGE_INT */, 8)
     , (11328, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11328, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11328, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11328, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11328, 049 /* WEAPON_TIME_INT */, 30)
     , (11328, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11328, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11328, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (11328, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (11328, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11328, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11328, 022 /* INSCRIBABLE_BOOL */, True)
     , (11328, 023 /* DESTROY_ON_SELL_BOOL */, True);

