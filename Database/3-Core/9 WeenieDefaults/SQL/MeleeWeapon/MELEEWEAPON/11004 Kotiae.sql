/* Weenie - Kotiae (11004) */
DELETE FROM weenie WHERE class_Id = 11004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11004, 'kotiaekanokeh-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11004, 001 /* NAME_STRING */, 'Kotiae')
     , (11004, 015 /* SHORT_DESC_STRING */, 'A club.')
     , (11004, 016 /* LONG_DESC_STRING */, 'A club with sauce!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11004, 001 /* SETUP_DID */, 33554731)
     , (11004, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11004, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11004, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (11004, 008 /* ICON_DID */, 100668855)
     , (11004, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11004, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11004, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11004, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (11004, 005 /* ENCUMB_VAL_INT */, 130)
     , (11004, 008 /* MASS_INT */, 130)
     , (11004, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11004, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11004, 019 /* VALUE_INT */, 5)
     , (11004, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (11004, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (11004, 044 /* DAMAGE_INT */, 60)
     , (11004, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11004, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11004, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11004, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11004, 049 /* WEAPON_TIME_INT */, 1)
     , (11004, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11004, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11004, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (11004, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11004, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11004, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (11004, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11004, 022 /* INSCRIBABLE_BOOL */, True)
     , (11004, 023 /* DESTROY_ON_SELL_BOOL */, True);

