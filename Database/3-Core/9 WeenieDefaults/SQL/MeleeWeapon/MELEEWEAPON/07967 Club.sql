/* Weenie - Club (7967) */
DELETE FROM weenie WHERE class_Id = 7967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7967, 'clubmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7967, 001 /* NAME_STRING */, 'Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7967, 001 /* SETUP_DID */, 33554731)
     , (7967, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7967, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7967, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (7967, 008 /* ICON_DID */, 100668855)
     , (7967, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7967, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7967, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7967, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7967, 005 /* ENCUMB_VAL_INT */, 350)
     , (7967, 008 /* MASS_INT */, 140)
     , (7967, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7967, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7967, 019 /* VALUE_INT */, 100)
     , (7967, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7967, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7967, 044 /* DAMAGE_INT */, 20)
     , (7967, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7967, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7967, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7967, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7967, 049 /* WEAPON_TIME_INT */, 40)
     , (7967, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7967, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7967, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7967, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (7967, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7967, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7967, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7967, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7967, 022 /* INSCRIBABLE_BOOL */, True)
     , (7967, 023 /* DESTROY_ON_SELL_BOOL */, True);

