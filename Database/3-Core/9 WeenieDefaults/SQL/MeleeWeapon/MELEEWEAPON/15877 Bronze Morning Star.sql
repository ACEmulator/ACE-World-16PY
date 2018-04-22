/* Weenie - Bronze Morning Star (15877) */
DELETE FROM weenie WHERE class_Id = 15877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15877, 'morningstarstatue-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15877, 001 /* NAME_STRING */, 'Bronze Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15877, 001 /* SETUP_DID */, 33554748)
     , (15877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15877, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15877, 007 /* CLOTHINGBASE_DID */, 268435764)
     , (15877, 008 /* ICON_DID */, 100668965)
     , (15877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15877, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15877, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15877, 005 /* ENCUMB_VAL_INT */, 900)
     , (15877, 008 /* MASS_INT */, 750)
     , (15877, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15877, 019 /* VALUE_INT */, 310)
     , (15877, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15877, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15877, 044 /* DAMAGE_INT */, 45)
     , (15877, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (15877, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15877, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (15877, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (15877, 049 /* WEAPON_TIME_INT */, 5)
     , (15877, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15877, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15877, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (15877, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15877, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15877, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15877, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15877, 022 /* INSCRIBABLE_BOOL */, True)
     , (15877, 023 /* DESTROY_ON_SELL_BOOL */, True);

