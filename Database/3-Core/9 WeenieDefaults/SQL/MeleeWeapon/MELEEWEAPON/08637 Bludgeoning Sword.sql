/* Weenie - Bludgeoning Sword (8637) */
DELETE FROM weenie WHERE class_Id = 8637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8637, 'swordbludgeoning', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8637, 001 /* NAME_STRING */, 'Bludgeoning Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8637, 001 /* SETUP_DID */, 33554731)
     , (8637, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8637, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8637, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (8637, 008 /* ICON_DID */, 100668855)
     , (8637, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8637, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8637, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8637, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8637, 005 /* ENCUMB_VAL_INT */, 350)
     , (8637, 008 /* MASS_INT */, 140)
     , (8637, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8637, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8637, 019 /* VALUE_INT */, 1)
     , (8637, 044 /* DAMAGE_INT */, 6)
     , (8637, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8637, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8637, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (8637, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (8637, 049 /* WEAPON_TIME_INT */, 40)
     , (8637, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8637, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8637, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8637, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8637, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (8637, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8637, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8637, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8637, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8637, 022 /* INSCRIBABLE_BOOL */, True);

