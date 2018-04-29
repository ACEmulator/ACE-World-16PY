/* Weenie - Ben Ten's Tachi (15391) */
DELETE FROM weenie WHERE class_Id = 15391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15391, 'tachibentenstatue-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15391, 001 /* NAME_STRING */, 'Ben Ten''s Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15391, 001 /* SETUP_DID */, 33554742)
     , (15391, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15391, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15391, 007 /* CLOTHINGBASE_DID */, 268436346)
     , (15391, 008 /* ICON_DID */, 100668915)
     , (15391, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15391, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15391, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15391, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15391, 005 /* ENCUMB_VAL_INT */, 450)
     , (15391, 008 /* MASS_INT */, 180)
     , (15391, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15391, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15391, 019 /* VALUE_INT */, 460)
     , (15391, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15391, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15391, 044 /* DAMAGE_INT */, 45)
     , (15391, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (15391, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15391, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (15391, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (15391, 049 /* WEAPON_TIME_INT */, 5)
     , (15391, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15391, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15391, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15391, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (15391, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15391, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15391, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15391, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15391, 022 /* INSCRIBABLE_BOOL */, True)
     , (15391, 023 /* DESTROY_ON_SELL_BOOL */, True);

