/* Weenie - Flaming Nekode (4196) */
DELETE FROM weenie WHERE class_Id = 4196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4196, 'nekodefire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4196, 001 /* NAME_STRING */, 'Flaming Nekode');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4196, 001 /* SETUP_DID */, 33555989)
     , (4196, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4196, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4196, 007 /* CLOTHINGBASE_DID */, 268435828)
     , (4196, 008 /* ICON_DID */, 100670026)
     , (4196, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4196, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (4196, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4196, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (4196, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (4196, 005 /* ENCUMB_VAL_INT */, 135)
     , (4196, 008 /* MASS_INT */, 90)
     , (4196, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (4196, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4196, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (4196, 019 /* VALUE_INT */, 125)
     , (4196, 044 /* DAMAGE_INT */, 4)
     , (4196, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (4196, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (4196, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (4196, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (4196, 049 /* WEAPON_TIME_INT */, 20)
     , (4196, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (4196, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4196, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4196, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (4196, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4196, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (4196, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (4196, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (4196, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4196, 022 /* INSCRIBABLE_BOOL */, True);

