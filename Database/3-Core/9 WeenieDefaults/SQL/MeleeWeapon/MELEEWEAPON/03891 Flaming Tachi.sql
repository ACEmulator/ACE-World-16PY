/* Weenie - Flaming Tachi (3891) */
DELETE FROM weenie WHERE class_Id = 3891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3891, 'tachifire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3891, 001 /* NAME_STRING */, 'Flaming Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3891, 001 /* SETUP_DID */, 33555732)
     , (3891, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3891, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3891, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (3891, 008 /* ICON_DID */, 100667934)
     , (3891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3891, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3891, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3891, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3891, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3891, 005 /* ENCUMB_VAL_INT */, 450)
     , (3891, 008 /* MASS_INT */, 180)
     , (3891, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3891, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3891, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3891, 019 /* VALUE_INT */, 1150)
     , (3891, 044 /* DAMAGE_INT */, 10)
     , (3891, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3891, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3891, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3891, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3891, 049 /* WEAPON_TIME_INT */, 35)
     , (3891, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3891, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3891, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3891, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3891, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3891, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (3891, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3891, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3891, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3891, 022 /* INSCRIBABLE_BOOL */, True);

