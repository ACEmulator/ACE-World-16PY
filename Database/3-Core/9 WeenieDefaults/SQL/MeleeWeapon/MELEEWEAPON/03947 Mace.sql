/* Weenie - Mace (3947) */
DELETE FROM weenie WHERE class_Id = 3947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3947, 'monougamace', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3947, 001 /* NAME_STRING */, 'Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3947, 001 /* SETUP_DID */, 33554746)
     , (3947, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3947, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3947, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (3947, 008 /* ICON_DID */, 100668955)
     , (3947, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3947, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3947, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3947, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3947, 005 /* ENCUMB_VAL_INT */, 900)
     , (3947, 008 /* MASS_INT */, 360)
     , (3947, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3947, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3947, 019 /* VALUE_INT */, 640)
     , (3947, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (3947, 044 /* DAMAGE_INT */, 8)
     , (3947, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (3947, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3947, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3947, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3947, 049 /* WEAPON_TIME_INT */, 40)
     , (3947, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3947, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3947, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (3947, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3947, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3947, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (3947, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3947, 022 /* INSCRIBABLE_BOOL */, True);

