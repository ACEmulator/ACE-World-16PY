/* Weenie - Flaming Club (3768) */
DELETE FROM weenie WHERE class_Id = 3768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3768, 'clubfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3768, 001 /* NAME_STRING */, 'Flaming Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3768, 001 /* SETUP_DID */, 33555698)
     , (3768, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3768, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3768, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (3768, 008 /* ICON_DID */, 100667587)
     , (3768, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415289)
     , (3768, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (3768, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3768, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3768, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3768, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3768, 005 /* ENCUMB_VAL_INT */, 350)
     , (3768, 008 /* MASS_INT */, 140)
     , (3768, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3768, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3768, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3768, 019 /* VALUE_INT */, 250)
     , (3768, 044 /* DAMAGE_INT */, 9)
     , (3768, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3768, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3768, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3768, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3768, 049 /* WEAPON_TIME_INT */, 40)
     , (3768, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3768, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (3768, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3768, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3768, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3768, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3768, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3768, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3768, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3768, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3768, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (3768, 022 /* INSCRIBABLE_BOOL */, True);

