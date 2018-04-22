/* Weenie - Dabus (3944) */
DELETE FROM weenie WHERE class_Id = 3944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3944, 'monougadabus', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3944, 001 /* NAME_STRING */, 'Dabus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3944, 001 /* SETUP_DID */, 33554747)
     , (3944, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3944, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3944, 007 /* CLOTHINGBASE_DID */, 268435793)
     , (3944, 008 /* ICON_DID */, 100668865)
     , (3944, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3944, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3944, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3944, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3944, 005 /* ENCUMB_VAL_INT */, 800)
     , (3944, 008 /* MASS_INT */, 320)
     , (3944, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3944, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3944, 019 /* VALUE_INT */, 530)
     , (3944, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (3944, 044 /* DAMAGE_INT */, 7)
     , (3944, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (3944, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3944, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3944, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3944, 049 /* WEAPON_TIME_INT */, 35)
     , (3944, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3944, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3944, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (3944, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3944, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3944, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3944, 022 /* INSCRIBABLE_BOOL */, True);

