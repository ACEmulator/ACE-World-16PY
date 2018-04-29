/* Weenie - Bronze Short Sword (15881) */
DELETE FROM weenie WHERE class_Id = 15881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15881, 'swordshortstatue-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15881, 001 /* NAME_STRING */, 'Bronze Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15881, 001 /* SETUP_DID */, 33554760)
     , (15881, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15881, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15881, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (15881, 008 /* ICON_DID */, 100669035)
     , (15881, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15881, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15881, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15881, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15881, 005 /* ENCUMB_VAL_INT */, 350)
     , (15881, 008 /* MASS_INT */, 140)
     , (15881, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15881, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15881, 019 /* VALUE_INT */, 160)
     , (15881, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15881, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15881, 044 /* DAMAGE_INT */, 30)
     , (15881, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (15881, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15881, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (15881, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (15881, 049 /* WEAPON_TIME_INT */, 12)
     , (15881, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15881, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15881, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15881, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (15881, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15881, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15881, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15881, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15881, 022 /* INSCRIBABLE_BOOL */, True)
     , (15881, 023 /* DESTROY_ON_SELL_BOOL */, True);

