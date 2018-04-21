/* Weenie - A Society Crossbow (8691) */
DELETE FROM weenie WHERE class_Id = 8691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8691, 'crossbownewbiequest', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8691, 001 /* NAME_STRING */, 'A Society Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8691, 001 /* SETUP_DID */, 33554732)
     , (8691, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8691, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8691, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (8691, 008 /* ICON_DID */, 100668835)
     , (8691, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8691, 050 /* ICON_OVERLAY_DID */, 100675463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8691, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8691, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8691, 005 /* ENCUMB_VAL_INT */, 1920)
     , (8691, 008 /* MASS_INT */, 640)
     , (8691, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8691, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8691, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8691, 019 /* VALUE_INT */, 1)
     , (8691, 044 /* DAMAGE_INT */, 0)
     , (8691, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (8691, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (8691, 049 /* WEAPON_TIME_INT */, 120)
     , (8691, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (8691, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8691, 052 /* PARENT_LOCATION_INT */, 2)
     , (8691, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8691, 060 /* WEAPON_RANGE_INT */, 192)
     , (8691, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8691, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8691, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8691, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8691, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8691, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8691, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8691, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8691, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8691, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8691, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8691, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8691, 063 /* DAMAGE_MOD_FLOAT */, 2.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8691, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8691, 1612, 2) /* BloodDrinker2_SpellID */
     , (8691, 486, 2) /* CrossBowMasteryOther2_SpellID */;

