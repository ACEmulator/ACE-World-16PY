/* Weenie - Tofun (3946) */
DELETE FROM weenie WHERE class_Id = 3946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3946, 'monougatofun', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3946, 001 /* NAME_STRING */, 'Tofun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3946, 001 /* SETUP_DID */, 33554746)
     , (3946, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3946, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3946, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (3946, 008 /* ICON_DID */, 100668955)
     , (3946, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3946, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3946, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3946, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3946, 005 /* ENCUMB_VAL_INT */, 800)
     , (3946, 008 /* MASS_INT */, 320)
     , (3946, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3946, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3946, 019 /* VALUE_INT */, 290)
     , (3946, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (3946, 044 /* DAMAGE_INT */, 6)
     , (3946, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (3946, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3946, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3946, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3946, 049 /* WEAPON_TIME_INT */, 30)
     , (3946, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3946, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3946, 021 /* WEAPON_LENGTH_FLOAT */, 0.56)
     , (3946, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3946, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3946, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (3946, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3946, 022 /* INSCRIBABLE_BOOL */, True);

