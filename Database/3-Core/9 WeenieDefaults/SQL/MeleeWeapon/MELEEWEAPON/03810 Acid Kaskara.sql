/* Weenie - Acid Kaskara (3810) */
DELETE FROM weenie WHERE class_Id = 3810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3810, 'kaskaraacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3810, 001 /* NAME_STRING */, 'Acid Kaskara');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3810, 001 /* SETUP_DID */, 33555791)
     , (3810, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3810, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3810, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (3810, 008 /* ICON_DID */, 100667613)
     , (3810, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3810, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3810, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3810, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3810, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3810, 005 /* ENCUMB_VAL_INT */, 425)
     , (3810, 008 /* MASS_INT */, 170)
     , (3810, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3810, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3810, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3810, 019 /* VALUE_INT */, 500)
     , (3810, 044 /* DAMAGE_INT */, 9)
     , (3810, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3810, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3810, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3810, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3810, 049 /* WEAPON_TIME_INT */, 35)
     , (3810, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3810, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3810, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3810, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3810, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3810, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (3810, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3810, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3810, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3810, 022 /* INSCRIBABLE_BOOL */, True);

