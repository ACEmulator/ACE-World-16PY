/* Weenie - Tachi (27452) */
DELETE FROM weenie WHERE class_Id = 27452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27452, 'tachislice', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27452, 001 /* NAME_STRING */, 'Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27452, 001 /* SETUP_DID */, 33558681)
     , (27452, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27452, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27452, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (27452, 008 /* ICON_DID */, 100668915)
     , (27452, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27452, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (27452, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27452, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27452, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (27452, 005 /* ENCUMB_VAL_INT */, 450)
     , (27452, 008 /* MASS_INT */, 180)
     , (27452, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27452, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27452, 019 /* VALUE_INT */, 460)
     , (27452, 044 /* DAMAGE_INT */, 10)
     , (27452, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27452, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27452, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (27452, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27452, 049 /* WEAPON_TIME_INT */, 35)
     , (27452, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27452, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27452, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27452, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27452, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27452, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (27452, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27452, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27452, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27452, 022 /* INSCRIBABLE_BOOL */, True);

