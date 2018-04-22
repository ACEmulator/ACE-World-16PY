/* Weenie - Cragstone's Axe (15389) */
DELETE FROM weenie WHERE class_Id = 15389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15389, 'axecragstonestatue-monsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15389, 001 /* NAME_STRING */, 'Cragstone''s Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15389, 001 /* SETUP_DID */, 33557631)
     , (15389, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15389, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15389, 007 /* CLOTHINGBASE_DID */, 268436348)
     , (15389, 008 /* ICON_DID */, 100672844)
     , (15389, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15389, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15389, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15389, 005 /* ENCUMB_VAL_INT */, 640)
     , (15389, 008 /* MASS_INT */, 2560)
     , (15389, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15389, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15389, 019 /* VALUE_INT */, 750)
     , (15389, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15389, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15389, 044 /* DAMAGE_INT */, 45)
     , (15389, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15389, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15389, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (15389, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (15389, 049 /* WEAPON_TIME_INT */, 5)
     , (15389, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15389, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15389, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15389, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (15389, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15389, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (15389, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15389, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15389, 022 /* INSCRIBABLE_BOOL */, True)
     , (15389, 023 /* DESTROY_ON_SELL_BOOL */, True);

