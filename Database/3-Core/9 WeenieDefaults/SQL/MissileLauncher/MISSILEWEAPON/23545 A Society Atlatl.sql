/* Weenie - A Society Atlatl (23545) */
DELETE FROM weenie WHERE class_Id = 23545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23545, 'atlatlnewbiequest', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23545, 001 /* NAME_STRING */, 'A Society Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23545, 001 /* SETUP_DID */, 33557433)
     , (23545, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23545, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23545, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (23545, 008 /* ICON_DID */, 100672372)
     , (23545, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23545, 050 /* ICON_OVERLAY_DID */, 100675463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23545, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23545, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23545, 005 /* ENCUMB_VAL_INT */, 200)
     , (23545, 008 /* MASS_INT */, 15)
     , (23545, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23545, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23545, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23545, 019 /* VALUE_INT */, 1)
     , (23545, 044 /* DAMAGE_INT */, 0)
     , (23545, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (23545, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23545, 049 /* WEAPON_TIME_INT */, 15)
     , (23545, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (23545, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23545, 060 /* WEAPON_RANGE_INT */, 192)
     , (23545, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23545, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (23545, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (23545, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (23545, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (23545, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23545, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23545, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23545, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (23545, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23545, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23545, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23545, 063 /* DAMAGE_MOD_FLOAT */, 2.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23545, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23545, 1612, 2) /* BloodDrinker2_SpellID */
     , (23545, 534, 2) /* ThrownWeaponMasteryOther2_SpellID */;

