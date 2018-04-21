/* Weenie - Electric Spiked Club (7790) */
DELETE FROM weenie WHERE class_Id = 7790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7790, 'clubspikedelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7790, 001 /* NAME_STRING */, 'Electric Spiked Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7790, 001 /* SETUP_DID */, 33556659)
     , (7790, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7790, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7790, 007 /* CLOTHINGBASE_DID */, 268436007)
     , (7790, 008 /* ICON_DID */, 100668965)
     , (7790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7790, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (7790, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7790, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7790, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7790, 005 /* ENCUMB_VAL_INT */, 800)
     , (7790, 008 /* MASS_INT */, 460)
     , (7790, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7790, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7790, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (7790, 019 /* VALUE_INT */, 350)
     , (7790, 044 /* DAMAGE_INT */, 9)
     , (7790, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (7790, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7790, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7790, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7790, 049 /* WEAPON_TIME_INT */, 40)
     , (7790, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7790, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7790, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (7790, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7790, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (7790, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7790, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7790, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7790, 022 /* INSCRIBABLE_BOOL */, True);

