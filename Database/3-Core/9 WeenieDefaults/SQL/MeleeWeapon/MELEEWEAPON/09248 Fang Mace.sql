/* Weenie - Fang Mace (9248) */
DELETE FROM weenie WHERE class_Id = 9248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9248, 'macefang', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9248, 001 /* NAME_STRING */, 'Fang Mace')
     , (9248, 015 /* SHORT_DESC_STRING */, 'Fang Mace')
     , (9248, 016 /* LONG_DESC_STRING */, 'A mace carved from the canine of a Dire Ursuin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9248, 001 /* SETUP_DID */, 33556993)
     , (9248, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9248, 008 /* ICON_DID */, 100671417)
     , (9248, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9248, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9248, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9248, 005 /* ENCUMB_VAL_INT */, 900)
     , (9248, 008 /* MASS_INT */, 360)
     , (9248, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9248, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9248, 019 /* VALUE_INT */, 1400)
     , (9248, 044 /* DAMAGE_INT */, 30)
     , (9248, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (9248, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9248, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (9248, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (9248, 049 /* WEAPON_TIME_INT */, 120)
     , (9248, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9248, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9248, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9248, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9248, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (9248, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.95)
     , (9248, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9248, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9248, 022 /* INSCRIBABLE_BOOL */, True);

