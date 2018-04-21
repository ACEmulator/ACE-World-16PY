/* Weenie - Flaming Battle Axe (3752) */
DELETE FROM weenie WHERE class_Id = 3752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3752, 'axebattlefire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3752, 001 /* NAME_STRING */, 'Flaming Battle Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3752, 001 /* SETUP_DID */, 33555688)
     , (3752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3752, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3752, 007 /* CLOTHINGBASE_DID */, 268435780)
     , (3752, 008 /* ICON_DID */, 100667606)
     , (3752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3752, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (3752, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3752, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3752, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3752, 005 /* ENCUMB_VAL_INT */, 800)
     , (3752, 008 /* MASS_INT */, 320)
     , (3752, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3752, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3752, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3752, 019 /* VALUE_INT */, 900)
     , (3752, 044 /* DAMAGE_INT */, 11)
     , (3752, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3752, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3752, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3752, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3752, 049 /* WEAPON_TIME_INT */, 60)
     , (3752, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3752, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3752, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3752, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3752, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (3752, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3752, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3752, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3752, 022 /* INSCRIBABLE_BOOL */, True);

