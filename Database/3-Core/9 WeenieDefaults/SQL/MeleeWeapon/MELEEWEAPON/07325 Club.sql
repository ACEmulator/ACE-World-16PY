/* Weenie - Club (7325) */
DELETE FROM weenie WHERE class_Id = 7325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7325, 'clubmonsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7325, 001 /* NAME_STRING */, 'Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7325, 001 /* SETUP_DID */, 33554731)
     , (7325, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7325, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7325, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (7325, 008 /* ICON_DID */, 100668855)
     , (7325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7325, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7325, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7325, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7325, 005 /* ENCUMB_VAL_INT */, 350)
     , (7325, 008 /* MASS_INT */, 140)
     , (7325, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7325, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7325, 019 /* VALUE_INT */, 100)
     , (7325, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7325, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7325, 044 /* DAMAGE_INT */, 5)
     , (7325, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7325, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7325, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7325, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7325, 049 /* WEAPON_TIME_INT */, 40)
     , (7325, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7325, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7325, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (7325, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7325, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7325, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7325, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7325, 022 /* INSCRIBABLE_BOOL */, True)
     , (7325, 023 /* DESTROY_ON_SELL_BOOL */, True);

