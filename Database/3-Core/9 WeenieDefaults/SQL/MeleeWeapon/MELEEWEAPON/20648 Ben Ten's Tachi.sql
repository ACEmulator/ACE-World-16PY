/* Weenie - Ben Ten's Tachi (20648) */
DELETE FROM weenie WHERE class_Id = 20648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20648, 'tachibentenstatuegreen-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20648, 001 /* NAME_STRING */, 'Ben Ten''s Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20648, 001 /* SETUP_DID */, 33554742)
     , (20648, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20648, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20648, 007 /* CLOTHINGBASE_DID */, 268436346)
     , (20648, 008 /* ICON_DID */, 100668915)
     , (20648, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20648, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20648, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20648, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (20648, 005 /* ENCUMB_VAL_INT */, 450)
     , (20648, 008 /* MASS_INT */, 180)
     , (20648, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20648, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20648, 019 /* VALUE_INT */, 460)
     , (20648, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (20648, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (20648, 044 /* DAMAGE_INT */, 30)
     , (20648, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (20648, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20648, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (20648, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20648, 049 /* WEAPON_TIME_INT */, 5)
     , (20648, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20648, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20648, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20648, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (20648, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20648, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20648, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (20648, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20648, 022 /* INSCRIBABLE_BOOL */, True)
     , (20648, 023 /* DESTROY_ON_SELL_BOOL */, True);

