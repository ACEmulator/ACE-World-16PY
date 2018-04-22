/* Weenie - Flaming Club (7781) */
DELETE FROM weenie WHERE class_Id = 7781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7781, 'clubfiremonsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7781, 001 /* NAME_STRING */, 'Flaming Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7781, 001 /* SETUP_DID */, 33555698)
     , (7781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7781, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7781, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (7781, 008 /* ICON_DID */, 100667587)
     , (7781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415289)
     , (7781, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (7781, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7781, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7781, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7781, 005 /* ENCUMB_VAL_INT */, 350)
     , (7781, 008 /* MASS_INT */, 140)
     , (7781, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7781, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7781, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (7781, 019 /* VALUE_INT */, 250)
     , (7781, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7781, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7781, 044 /* DAMAGE_INT */, 5)
     , (7781, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7781, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7781, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7781, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7781, 049 /* WEAPON_TIME_INT */, 40)
     , (7781, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7781, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7781, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (7781, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7781, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7781, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7781, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7781, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7781, 022 /* INSCRIBABLE_BOOL */, True)
     , (7781, 023 /* DESTROY_ON_SELL_BOOL */, True);

