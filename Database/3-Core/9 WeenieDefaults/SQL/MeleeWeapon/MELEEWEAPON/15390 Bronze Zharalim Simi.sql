/* Weenie - Bronze Zharalim Simi (15390) */
DELETE FROM weenie WHERE class_Id = 15390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15390, 'simizharalimstatue-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15390, 001 /* NAME_STRING */, 'Bronze Zharalim Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15390, 001 /* SETUP_DID */, 33554751)
     , (15390, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15390, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15390, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (15390, 008 /* ICON_DID */, 100668995)
     , (15390, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15390, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15390, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15390, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15390, 005 /* ENCUMB_VAL_INT */, 400)
     , (15390, 008 /* MASS_INT */, 160)
     , (15390, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15390, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15390, 019 /* VALUE_INT */, 160)
     , (15390, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15390, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15390, 044 /* DAMAGE_INT */, 40)
     , (15390, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (15390, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15390, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (15390, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (15390, 049 /* WEAPON_TIME_INT */, 30)
     , (15390, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15390, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15390, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15390, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (15390, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15390, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15390, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (15390, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15390, 022 /* INSCRIBABLE_BOOL */, True)
     , (15390, 023 /* DESTROY_ON_SELL_BOOL */, True);

