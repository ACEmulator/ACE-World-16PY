/* Weenie - Club (3943) */
DELETE FROM weenie WHERE class_Id = 3943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3943, 'monougaclub', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3943, 001 /* NAME_STRING */, 'Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3943, 001 /* SETUP_DID */, 33554731)
     , (3943, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3943, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3943, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (3943, 008 /* ICON_DID */, 100668855)
     , (3943, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3943, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3943, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3943, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3943, 005 /* ENCUMB_VAL_INT */, 350)
     , (3943, 008 /* MASS_INT */, 140)
     , (3943, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3943, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3943, 019 /* VALUE_INT */, 230)
     , (3943, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (3943, 044 /* DAMAGE_INT */, 6)
     , (3943, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (3943, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3943, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3943, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3943, 049 /* WEAPON_TIME_INT */, 40)
     , (3943, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3943, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3943, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3943, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3943, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3943, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (3943, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3943, 022 /* INSCRIBABLE_BOOL */, True);

