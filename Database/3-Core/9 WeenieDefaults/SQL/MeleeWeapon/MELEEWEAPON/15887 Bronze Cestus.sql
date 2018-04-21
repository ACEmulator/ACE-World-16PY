/* Weenie - Bronze Cestus (15887) */
DELETE FROM weenie WHERE class_Id = 15887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15887, 'cestusstatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15887, 001 /* NAME_STRING */, 'Bronze Cestus')
     , (15887, 033 /* QUEST_STRING */, 'CestusStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15887, 001 /* SETUP_DID */, 33555997)
     , (15887, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15887, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15887, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (15887, 008 /* ICON_DID */, 100670016)
     , (15887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15887, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15887, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15887, 005 /* ENCUMB_VAL_INT */, 3000)
     , (15887, 008 /* MASS_INT */, 90)
     , (15887, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15887, 019 /* VALUE_INT */, 0)
     , (15887, 044 /* DAMAGE_INT */, 4)
     , (15887, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (15887, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (15887, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (15887, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (15887, 049 /* WEAPON_TIME_INT */, 200)
     , (15887, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15887, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15887, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15887, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15887, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (15887, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (15887, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (15887, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (15887, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15887, 022 /* INSCRIBABLE_BOOL */, True)
     , (15887, 023 /* DESTROY_ON_SELL_BOOL */, True);

