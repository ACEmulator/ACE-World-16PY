/* Weenie - Long Sword (29492) */
DELETE FROM weenie WHERE class_Id = 29492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29492, 'swordginazio', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29492, 001 /* NAME_STRING */, 'Long Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29492, 001 /* SETUP_DID */, 33554533)
     , (29492, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29492, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29492, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (29492, 008 /* ICON_DID */, 100669025)
     , (29492, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29492, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29492, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29492, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29492, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29492, 005 /* ENCUMB_VAL_INT */, 450)
     , (29492, 008 /* MASS_INT */, 180)
     , (29492, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29492, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29492, 019 /* VALUE_INT */, 240)
     , (29492, 044 /* DAMAGE_INT */, 9)
     , (29492, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (29492, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29492, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (29492, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (29492, 049 /* WEAPON_TIME_INT */, 40)
     , (29492, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29492, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29492, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29492, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29492, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29492, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (29492, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29492, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29492, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29492, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29492, 022 /* INSCRIBABLE_BOOL */, True);

