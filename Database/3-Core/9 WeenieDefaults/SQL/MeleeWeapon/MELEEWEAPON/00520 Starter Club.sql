/* Weenie - Starter Club (520) */
DELETE FROM weenie WHERE class_Id = 520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (520, 'newbieclub', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (520, 001 /* NAME_STRING */, 'Starter Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (520, 001 /* SETUP_DID */, 33554731)
     , (520, 003 /* SOUND_TABLE_DID */, 536870932)
     , (520, 008 /* ICON_DID */, 100667587)
     , (520, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (520, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (520, 005 /* ENCUMB_VAL_INT */, 350)
     , (520, 008 /* MASS_INT */, 140)
     , (520, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (520, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (520, 019 /* VALUE_INT */, 10)
     , (520, 044 /* DAMAGE_INT */, 5)
     , (520, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (520, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (520, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (520, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (520, 049 /* WEAPON_TIME_INT */, 40)
     , (520, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (520, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (520, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (520, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (520, 021 /* WEAPON_LENGTH_FLOAT */, 0.57)
     , (520, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (520, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (520, 039 /* DEFAULT_SCALE_FLOAT */, 1.04)
     , (520, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (520, 022 /* INSCRIBABLE_BOOL */, True)
     , (520, 023 /* DESTROY_ON_SELL_BOOL */, True);

