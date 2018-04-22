/* Weenie - Cragstone's Axe (15884) */
DELETE FROM weenie WHERE class_Id = 15884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15884, 'axecragstonestatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15884, 001 /* NAME_STRING */, 'Cragstone''s Axe')
     , (15884, 033 /* QUEST_STRING */, 'AxeCragStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15884, 001 /* SETUP_DID */, 33557631)
     , (15884, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15884, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15884, 007 /* CLOTHINGBASE_DID */, 268436348)
     , (15884, 008 /* ICON_DID */, 100672845)
     , (15884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15884, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15884, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15884, 005 /* ENCUMB_VAL_INT */, 6400)
     , (15884, 008 /* MASS_INT */, 2560)
     , (15884, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15884, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15884, 019 /* VALUE_INT */, 0)
     , (15884, 044 /* DAMAGE_INT */, 20)
     , (15884, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15884, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15884, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (15884, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (15884, 049 /* WEAPON_TIME_INT */, 120)
     , (15884, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15884, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15884, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15884, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15884, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (15884, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15884, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (15884, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (15884, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15884, 022 /* INSCRIBABLE_BOOL */, True)
     , (15884, 023 /* DESTROY_ON_SELL_BOOL */, True);

