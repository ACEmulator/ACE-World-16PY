/* Weenie - Frost Battle Axe (3753) */
DELETE FROM weenie WHERE class_Id = 3753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3753, 'axebattlefrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3753, 001 /* NAME_STRING */, 'Frost Battle Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3753, 001 /* SETUP_DID */, 33555692)
     , (3753, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3753, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3753, 007 /* CLOTHINGBASE_DID */, 268435780)
     , (3753, 008 /* ICON_DID */, 100667606)
     , (3753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3753, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (3753, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3753, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3753, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3753, 005 /* ENCUMB_VAL_INT */, 800)
     , (3753, 008 /* MASS_INT */, 320)
     , (3753, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3753, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3753, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3753, 019 /* VALUE_INT */, 900)
     , (3753, 044 /* DAMAGE_INT */, 11)
     , (3753, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3753, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3753, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3753, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3753, 049 /* WEAPON_TIME_INT */, 60)
     , (3753, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3753, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3753, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3753, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3753, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (3753, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3753, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3753, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3753, 022 /* INSCRIBABLE_BOOL */, True);

