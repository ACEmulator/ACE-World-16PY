/* Weenie - Flaming Katar (3820) */
DELETE FROM weenie WHERE class_Id = 3820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3820, 'katarfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3820, 001 /* NAME_STRING */, 'Flaming Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3820, 001 /* SETUP_DID */, 33555740)
     , (3820, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3820, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3820, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (3820, 008 /* ICON_DID */, 100667596)
     , (3820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3820, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3820, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3820, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3820, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3820, 005 /* ENCUMB_VAL_INT */, 135)
     , (3820, 008 /* MASS_INT */, 90)
     , (3820, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3820, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3820, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3820, 019 /* VALUE_INT */, 125)
     , (3820, 044 /* DAMAGE_INT */, 4)
     , (3820, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3820, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (3820, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (3820, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (3820, 049 /* WEAPON_TIME_INT */, 20)
     , (3820, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3820, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3820, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3820, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3820, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3820, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (3820, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3820, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (3820, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3820, 022 /* INSCRIBABLE_BOOL */, True);

