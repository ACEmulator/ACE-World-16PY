/* Weenie - Scimitar (8632) */
DELETE FROM weenie WHERE class_Id = 8632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8632, 'scimitarmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8632, 001 /* NAME_STRING */, 'Scimitar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8632, 001 /* SETUP_DID */, 33554750)
     , (8632, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8632, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8632, 007 /* CLOTHINGBASE_DID */, 268435765)
     , (8632, 008 /* ICON_DID */, 100668975)
     , (8632, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8632, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8632, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8632, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8632, 005 /* ENCUMB_VAL_INT */, 450)
     , (8632, 008 /* MASS_INT */, 180)
     , (8632, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8632, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8632, 019 /* VALUE_INT */, 200)
     , (8632, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8632, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8632, 044 /* DAMAGE_INT */, 30)
     , (8632, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (8632, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8632, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (8632, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8632, 049 /* WEAPON_TIME_INT */, 35)
     , (8632, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8632, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8632, 021 /* WEAPON_LENGTH_FLOAT */, 0.96)
     , (8632, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8632, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8632, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8632, 022 /* INSCRIBABLE_BOOL */, True)
     , (8632, 023 /* DESTROY_ON_SELL_BOOL */, True);

