/* Weenie - Starter Jitte (524) */
DELETE FROM weenie WHERE class_Id = 524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (524, 'newbiejitte', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (524, 001 /* NAME_STRING */, 'Starter Jitte');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (524, 001 /* SETUP_DID */, 33554740)
     , (524, 003 /* SOUND_TABLE_DID */, 536870932)
     , (524, 008 /* ICON_DID */, 100667594)
     , (524, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (524, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (524, 005 /* ENCUMB_VAL_INT */, 350)
     , (524, 008 /* MASS_INT */, 140)
     , (524, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (524, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (524, 019 /* VALUE_INT */, 10)
     , (524, 044 /* DAMAGE_INT */, 5)
     , (524, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (524, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (524, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (524, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (524, 049 /* WEAPON_TIME_INT */, 40)
     , (524, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (524, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (524, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (524, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (524, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (524, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (524, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (524, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (524, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (524, 022 /* INSCRIBABLE_BOOL */, True)
     , (524, 023 /* DESTROY_ON_SELL_BOOL */, True);

