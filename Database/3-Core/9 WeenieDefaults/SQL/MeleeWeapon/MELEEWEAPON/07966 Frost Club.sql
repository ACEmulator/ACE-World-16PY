/* Weenie - Frost Club (7966) */
DELETE FROM weenie WHERE class_Id = 7966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7966, 'clubfrostmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7966, 001 /* NAME_STRING */, 'Frost Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7966, 001 /* SETUP_DID */, 33555722)
     , (7966, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7966, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7966, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (7966, 008 /* ICON_DID */, 100667587)
     , (7966, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7966, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7966, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7966, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7966, 005 /* ENCUMB_VAL_INT */, 350)
     , (7966, 008 /* MASS_INT */, 140)
     , (7966, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7966, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7966, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (7966, 019 /* VALUE_INT */, 250)
     , (7966, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7966, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7966, 044 /* DAMAGE_INT */, 30)
     , (7966, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (7966, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7966, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7966, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7966, 049 /* WEAPON_TIME_INT */, 40)
     , (7966, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7966, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7966, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7966, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (7966, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7966, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7966, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7966, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7966, 022 /* INSCRIBABLE_BOOL */, True)
     , (7966, 023 /* DESTROY_ON_SELL_BOOL */, True);

