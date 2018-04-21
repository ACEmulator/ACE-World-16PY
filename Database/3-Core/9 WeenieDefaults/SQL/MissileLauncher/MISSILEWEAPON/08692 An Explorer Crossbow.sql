/* Weenie - An Explorer Crossbow (8692) */
DELETE FROM weenie WHERE class_Id = 8692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8692, 'crossbowrarenewbiequest', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8692, 001 /* NAME_STRING */, 'An Explorer Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8692, 001 /* SETUP_DID */, 33554732)
     , (8692, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8692, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8692, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (8692, 008 /* ICON_DID */, 100668835)
     , (8692, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8692, 050 /* ICON_OVERLAY_DID */, 100675462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8692, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8692, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8692, 005 /* ENCUMB_VAL_INT */, 1920)
     , (8692, 008 /* MASS_INT */, 640)
     , (8692, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8692, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8692, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8692, 019 /* VALUE_INT */, 1)
     , (8692, 044 /* DAMAGE_INT */, 0)
     , (8692, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (8692, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (8692, 049 /* WEAPON_TIME_INT */, 120)
     , (8692, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (8692, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8692, 052 /* PARENT_LOCATION_INT */, 2)
     , (8692, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8692, 060 /* WEAPON_RANGE_INT */, 192)
     , (8692, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8692, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8692, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8692, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8692, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8692, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8692, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8692, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8692, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8692, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8692, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8692, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8692, 063 /* DAMAGE_MOD_FLOAT */, 2.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8692, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8692, 1613, 2) /* BloodDrinker3_SpellID */
     , (8692, 487, 2) /* CrossBowMasteryOther3_SpellID */;

