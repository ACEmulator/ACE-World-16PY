/* Weenie - Nekode (4195) */
DELETE FROM weenie WHERE class_Id = 4195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4195, 'nekode', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4195, 001 /* NAME_STRING */, 'Nekode');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4195, 001 /* SETUP_DID */, 33555996)
     , (4195, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4195, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4195, 007 /* CLOTHINGBASE_DID */, 268435828)
     , (4195, 008 /* ICON_DID */, 100670026)
     , (4195, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4195, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (4195, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4195, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (4195, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (4195, 005 /* ENCUMB_VAL_INT */, 135)
     , (4195, 008 /* MASS_INT */, 90)
     , (4195, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (4195, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4195, 019 /* VALUE_INT */, 50)
     , (4195, 044 /* DAMAGE_INT */, 4)
     , (4195, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (4195, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (4195, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (4195, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (4195, 049 /* WEAPON_TIME_INT */, 20)
     , (4195, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (4195, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4195, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4195, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (4195, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4195, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (4195, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (4195, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (4195, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4195, 022 /* INSCRIBABLE_BOOL */, True);

