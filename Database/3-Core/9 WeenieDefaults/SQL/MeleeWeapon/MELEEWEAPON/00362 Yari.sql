/* Weenie - Yari (362) */
DELETE FROM weenie WHERE class_Id = 362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (362, 'yari', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (362, 001 /* NAME_STRING */, 'Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (362, 001 /* SETUP_DID */, 33554824)
     , (362, 003 /* SOUND_TABLE_DID */, 536870932)
     , (362, 006 /* PALETTE_BASE_DID */, 67111919)
     , (362, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (362, 008 /* ICON_DID */, 100669085)
     , (362, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (362, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (362, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (362, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (362, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (362, 005 /* ENCUMB_VAL_INT */, 750)
     , (362, 008 /* MASS_INT */, 150)
     , (362, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (362, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (362, 019 /* VALUE_INT */, 240)
     , (362, 044 /* DAMAGE_INT */, 10)
     , (362, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (362, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (362, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (362, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (362, 049 /* WEAPON_TIME_INT */, 30)
     , (362, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (362, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (362, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (362, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (362, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (362, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (362, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (362, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (362, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (362, 022 /* INSCRIBABLE_BOOL */, True);

