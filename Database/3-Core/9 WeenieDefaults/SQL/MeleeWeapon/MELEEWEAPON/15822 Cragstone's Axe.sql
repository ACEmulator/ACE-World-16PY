/* Weenie - Cragstone's Axe (15822) */
DELETE FROM weenie WHERE class_Id = 15822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15822, 'axecragstonereplica', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15822, 001 /* NAME_STRING */, 'Cragstone''s Axe')
     , (15822, 015 /* SHORT_DESC_STRING */, 'An exactingly smithed replica of Thorsten Cragstone''s Axe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15822, 001 /* SETUP_DID */, 33557631)
     , (15822, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15822, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15822, 007 /* CLOTHINGBASE_DID */, 268436348)
     , (15822, 008 /* ICON_DID */, 100672844)
     , (15822, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15822, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15822, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15822, 005 /* ENCUMB_VAL_INT */, 940)
     , (15822, 008 /* MASS_INT */, 940)
     , (15822, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15822, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15822, 019 /* VALUE_INT */, 750)
     , (15822, 044 /* DAMAGE_INT */, 22)
     , (15822, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15822, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15822, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (15822, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (15822, 049 /* WEAPON_TIME_INT */, 80)
     , (15822, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15822, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15822, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15822, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15822, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (15822, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (15822, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15822, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (15822, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.55)
     , (15822, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (15822, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15822, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15822, 022 /* INSCRIBABLE_BOOL */, True);

