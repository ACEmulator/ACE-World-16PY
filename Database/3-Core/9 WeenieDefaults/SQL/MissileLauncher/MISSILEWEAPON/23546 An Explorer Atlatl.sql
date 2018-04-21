/* Weenie - An Explorer Atlatl (23546) */
DELETE FROM weenie WHERE class_Id = 23546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23546, 'atlatlrarenewbiequest', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23546, 001 /* NAME_STRING */, 'An Explorer Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23546, 001 /* SETUP_DID */, 33557433)
     , (23546, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23546, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23546, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (23546, 008 /* ICON_DID */, 100672372)
     , (23546, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23546, 050 /* ICON_OVERLAY_DID */, 100675462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23546, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23546, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23546, 005 /* ENCUMB_VAL_INT */, 200)
     , (23546, 008 /* MASS_INT */, 15)
     , (23546, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23546, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23546, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23546, 019 /* VALUE_INT */, 1)
     , (23546, 044 /* DAMAGE_INT */, 0)
     , (23546, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (23546, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23546, 049 /* WEAPON_TIME_INT */, 15)
     , (23546, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (23546, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23546, 060 /* WEAPON_RANGE_INT */, 192)
     , (23546, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23546, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (23546, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (23546, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (23546, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (23546, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23546, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23546, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23546, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (23546, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23546, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23546, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23546, 063 /* DAMAGE_MOD_FLOAT */, 2.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23546, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23546, 1613, 2) /* BloodDrinker3_SpellID */
     , (23546, 535, 2) /* ThrownWeaponMasteryOther3_SpellID */;

