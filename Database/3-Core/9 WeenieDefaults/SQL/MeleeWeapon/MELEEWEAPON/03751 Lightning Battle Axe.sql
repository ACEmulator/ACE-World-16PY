/* Weenie - Lightning Battle Axe (3751) */
DELETE FROM weenie WHERE class_Id = 3751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3751, 'axebattleelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3751, 001 /* NAME_STRING */, 'Lightning Battle Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3751, 001 /* SETUP_DID */, 33555704)
     , (3751, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3751, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3751, 007 /* CLOTHINGBASE_DID */, 268435780)
     , (3751, 008 /* ICON_DID */, 100667606)
     , (3751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3751, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (3751, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3751, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3751, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3751, 005 /* ENCUMB_VAL_INT */, 800)
     , (3751, 008 /* MASS_INT */, 320)
     , (3751, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3751, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3751, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3751, 019 /* VALUE_INT */, 900)
     , (3751, 044 /* DAMAGE_INT */, 11)
     , (3751, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3751, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3751, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3751, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3751, 049 /* WEAPON_TIME_INT */, 60)
     , (3751, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3751, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3751, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3751, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3751, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (3751, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3751, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3751, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3751, 022 /* INSCRIBABLE_BOOL */, True);

