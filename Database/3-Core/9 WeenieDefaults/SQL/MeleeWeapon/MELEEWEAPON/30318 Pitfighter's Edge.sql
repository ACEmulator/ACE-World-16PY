/* Weenie - Pitfighter's Edge (30318) */
DELETE FROM weenie WHERE class_Id = 30318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30318, 'daggerrarepitfightersedge', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30318, 001 /* NAME_STRING */, 'Pitfighter''s Edge')
     , (30318, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30318, 001 /* SETUP_DID */, 33554735)
     , (30318, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30318, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30318, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30318, 008 /* ICON_DID */, 100668875)
     , (30318, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30318, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30318, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30318, 005 /* ENCUMB_VAL_INT */, 135)
     , (30318, 008 /* MASS_INT */, 90)
     , (30318, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30318, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30318, 019 /* VALUE_INT */, 40)
     , (30318, 044 /* DAMAGE_INT */, 4)
     , (30318, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (30318, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30318, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30318, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30318, 049 /* WEAPON_TIME_INT */, 20)
     , (30318, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30318, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30318, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30318, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30318, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30318, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30318, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30318, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30318, 022 /* INSCRIBABLE_BOOL */, True)
     , (30318, 099 /* IVORYABLE_BOOL */, True);

