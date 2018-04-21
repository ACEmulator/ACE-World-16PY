/* Weenie - Bronze Dagger (15876) */
DELETE FROM weenie WHERE class_Id = 15876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15876, 'daggerstatue-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15876, 001 /* NAME_STRING */, 'Bronze Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15876, 001 /* SETUP_DID */, 33554735)
     , (15876, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15876, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15876, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (15876, 008 /* ICON_DID */, 100668875)
     , (15876, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15876, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15876, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15876, 005 /* ENCUMB_VAL_INT */, 135)
     , (15876, 008 /* MASS_INT */, 90)
     , (15876, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15876, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15876, 019 /* VALUE_INT */, 40)
     , (15876, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15876, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15876, 044 /* DAMAGE_INT */, 20)
     , (15876, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (15876, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15876, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (15876, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (15876, 049 /* WEAPON_TIME_INT */, 12)
     , (15876, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15876, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15876, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15876, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (15876, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (15876, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15876, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (15876, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15876, 022 /* INSCRIBABLE_BOOL */, True)
     , (15876, 023 /* DESTROY_ON_SELL_BOOL */, True);

