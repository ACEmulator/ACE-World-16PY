/* Weenie - Bronze Quarter Staff (15891) */
DELETE FROM weenie WHERE class_Id = 15891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15891, 'quarterstaffstatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15891, 001 /* NAME_STRING */, 'Bronze Quarter Staff')
     , (15891, 033 /* QUEST_STRING */, 'StaffStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15891, 001 /* SETUP_DID */, 33554749)
     , (15891, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15891, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15891, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (15891, 008 /* ICON_DID */, 100669105)
     , (15891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15891, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15891, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15891, 005 /* ENCUMB_VAL_INT */, 4500)
     , (15891, 008 /* MASS_INT */, 90)
     , (15891, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15891, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15891, 019 /* VALUE_INT */, 0)
     , (15891, 044 /* DAMAGE_INT */, 6)
     , (15891, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (15891, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15891, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (15891, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (15891, 049 /* WEAPON_TIME_INT */, 300)
     , (15891, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15891, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15891, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15891, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15891, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (15891, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15891, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15891, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (15891, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15891, 022 /* INSCRIBABLE_BOOL */, True)
     , (15891, 023 /* DESTROY_ON_SELL_BOOL */, True);

