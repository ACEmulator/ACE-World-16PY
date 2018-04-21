/* Weenie - An Explorer Yumi (8754) */
DELETE FROM weenie WHERE class_Id = 8754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8754, 'yumirarenewbiequest', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8754, 001 /* NAME_STRING */, 'An Explorer Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8754, 001 /* SETUP_DID */, 33554728)
     , (8754, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8754, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8754, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (8754, 008 /* ICON_DID */, 100668815)
     , (8754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8754, 050 /* ICON_OVERLAY_DID */, 100675462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8754, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8754, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8754, 005 /* ENCUMB_VAL_INT */, 980)
     , (8754, 008 /* MASS_INT */, 140)
     , (8754, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8754, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8754, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8754, 019 /* VALUE_INT */, 1)
     , (8754, 044 /* DAMAGE_INT */, 0)
     , (8754, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (8754, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (8754, 049 /* WEAPON_TIME_INT */, 45)
     , (8754, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (8754, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8754, 052 /* PARENT_LOCATION_INT */, 2)
     , (8754, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8754, 060 /* WEAPON_RANGE_INT */, 192)
     , (8754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8754, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8754, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8754, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8754, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8754, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8754, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8754, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8754, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8754, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8754, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8754, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8754, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8754, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8754, 1613, 2) /* BloodDrinker3_SpellID */
     , (8754, 463, 2) /* BowMasteryOther3_SpellID */;

