/* Weenie - Dolabra (30561) */
DELETE FROM weenie WHERE class_Id = 30561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30561, 'axedolabra', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30561, 001 /* NAME_STRING */, 'Dolabra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30561, 001 /* SETUP_DID */, 33554725)
     , (30561, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30561, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30561, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (30561, 008 /* ICON_DID */, 100668985)
     , (30561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30561, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (30561, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30561, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30561, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30561, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30561, 005 /* ENCUMB_VAL_INT */, 750)
     , (30561, 008 /* MASS_INT */, 320)
     , (30561, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30561, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30561, 019 /* VALUE_INT */, 210)
     , (30561, 044 /* DAMAGE_INT */, 16)
     , (30561, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (30561, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30561, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30561, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30561, 049 /* WEAPON_TIME_INT */, 50)
     , (30561, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30561, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30561, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30561, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30561, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30561, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (30561, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30561, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30561, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30561, 022 /* INSCRIBABLE_BOOL */, True);

