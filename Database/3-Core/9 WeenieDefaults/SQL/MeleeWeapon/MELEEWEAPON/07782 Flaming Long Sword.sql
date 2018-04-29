/* Weenie - Flaming Long Sword (7782) */
DELETE FROM weenie WHERE class_Id = 7782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7782, 'swordlongfiremonsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7782, 001 /* NAME_STRING */, 'Flaming Long Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7782, 001 /* SETUP_DID */, 33555802)
     , (7782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7782, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7782, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (7782, 008 /* ICON_DID */, 100667613)
     , (7782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7782, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7782, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7782, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7782, 005 /* ENCUMB_VAL_INT */, 450)
     , (7782, 008 /* MASS_INT */, 180)
     , (7782, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7782, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7782, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (7782, 019 /* VALUE_INT */, 600)
     , (7782, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7782, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7782, 044 /* DAMAGE_INT */, 3)
     , (7782, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7782, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7782, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (7782, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7782, 049 /* WEAPON_TIME_INT */, 20)
     , (7782, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7782, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (7782, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7782, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7782, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7782, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7782, 022 /* INSCRIBABLE_BOOL */, True)
     , (7782, 023 /* DESTROY_ON_SELL_BOOL */, True);

