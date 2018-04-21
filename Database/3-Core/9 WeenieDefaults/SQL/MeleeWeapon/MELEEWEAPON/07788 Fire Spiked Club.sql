/* Weenie - Fire Spiked Club (7788) */
DELETE FROM weenie WHERE class_Id = 7788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7788, 'clubspikedfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7788, 001 /* NAME_STRING */, 'Fire Spiked Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7788, 001 /* SETUP_DID */, 33556672)
     , (7788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7788, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7788, 007 /* CLOTHINGBASE_DID */, 268436007)
     , (7788, 008 /* ICON_DID */, 100668965)
     , (7788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7788, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (7788, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7788, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7788, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7788, 005 /* ENCUMB_VAL_INT */, 800)
     , (7788, 008 /* MASS_INT */, 460)
     , (7788, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7788, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7788, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (7788, 019 /* VALUE_INT */, 350)
     , (7788, 044 /* DAMAGE_INT */, 9)
     , (7788, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7788, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7788, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7788, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7788, 049 /* WEAPON_TIME_INT */, 40)
     , (7788, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7788, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7788, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7788, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (7788, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7788, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (7788, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7788, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7788, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7788, 022 /* INSCRIBABLE_BOOL */, True);

