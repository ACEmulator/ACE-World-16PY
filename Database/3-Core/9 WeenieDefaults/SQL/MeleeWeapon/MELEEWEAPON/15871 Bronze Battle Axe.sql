/* Weenie - Bronze Battle Axe (15871) */
DELETE FROM weenie WHERE class_Id = 15871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15871, 'axebattlestatue-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15871, 001 /* NAME_STRING */, 'Bronze Battle Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15871, 001 /* SETUP_DID */, 33554725)
     , (15871, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15871, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15871, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (15871, 008 /* ICON_DID */, 100668985)
     , (15871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15871, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15871, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15871, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15871, 005 /* ENCUMB_VAL_INT */, 800)
     , (15871, 008 /* MASS_INT */, 320)
     , (15871, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15871, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15871, 019 /* VALUE_INT */, 360)
     , (15871, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15871, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15871, 044 /* DAMAGE_INT */, 35)
     , (15871, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15871, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15871, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (15871, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (15871, 049 /* WEAPON_TIME_INT */, 5)
     , (15871, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15871, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15871, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15871, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (15871, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15871, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15871, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15871, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15871, 022 /* INSCRIBABLE_BOOL */, True)
     , (15871, 023 /* DESTROY_ON_SELL_BOOL */, True);

