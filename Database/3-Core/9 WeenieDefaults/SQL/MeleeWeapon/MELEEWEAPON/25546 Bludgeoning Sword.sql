/* Weenie - Bludgeoning Sword (25546) */
DELETE FROM weenie WHERE class_Id = 25546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25546, 'swordbludgeoningsavage', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25546, 001 /* NAME_STRING */, 'Bludgeoning Sword')
     , (25546, 015 /* SHORT_DESC_STRING */, 'A banderling arm, treated with various resins and other hardening lacquers. This appears to be a well balanced weapon, not unlike a sword.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25546, 001 /* SETUP_DID */, 33558498)
     , (25546, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25546, 006 /* PALETTE_BASE_DID */, 67114021)
     , (25546, 007 /* CLOTHINGBASE_DID */, 268436611)
     , (25546, 008 /* ICON_DID */, 100674962)
     , (25546, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25546, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25546, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25546, 005 /* ENCUMB_VAL_INT */, 560)
     , (25546, 008 /* MASS_INT */, 140)
     , (25546, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25546, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25546, 019 /* VALUE_INT */, 2000)
     , (25546, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25546, 044 /* DAMAGE_INT */, 10)
     , (25546, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25546, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25546, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (25546, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (25546, 049 /* WEAPON_TIME_INT */, 25)
     , (25546, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25546, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25546, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25546, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25546, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (25546, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (25546, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (25546, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (25546, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25546, 022 /* INSCRIBABLE_BOOL */, True);

