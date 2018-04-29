/* Weenie - Flaming Takuba (3895) */
DELETE FROM weenie WHERE class_Id = 3895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3895, 'takubafire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3895, 001 /* NAME_STRING */, 'Flaming Takuba');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3895, 001 /* SETUP_DID */, 33555803)
     , (3895, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3895, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3895, 007 /* CLOTHINGBASE_DID */, 268435773)
     , (3895, 008 /* ICON_DID */, 100668165)
     , (3895, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3895, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3895, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3895, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3895, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3895, 005 /* ENCUMB_VAL_INT */, 650)
     , (3895, 008 /* MASS_INT */, 260)
     , (3895, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3895, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3895, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3895, 019 /* VALUE_INT */, 950)
     , (3895, 044 /* DAMAGE_INT */, 10)
     , (3895, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3895, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3895, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3895, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3895, 049 /* WEAPON_TIME_INT */, 45)
     , (3895, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3895, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3895, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3895, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3895, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3895, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (3895, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3895, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3895, 039 /* DEFAULT_SCALE_FLOAT */, 1.21)
     , (3895, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3895, 022 /* INSCRIBABLE_BOOL */, True);

