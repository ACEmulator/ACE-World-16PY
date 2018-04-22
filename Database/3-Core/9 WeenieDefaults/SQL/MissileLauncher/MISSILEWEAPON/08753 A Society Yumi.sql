/* Weenie - A Society Yumi (8753) */
DELETE FROM weenie WHERE class_Id = 8753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8753, 'yuminewbiequest', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8753, 001 /* NAME_STRING */, 'A Society Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8753, 001 /* SETUP_DID */, 33554728)
     , (8753, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8753, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8753, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (8753, 008 /* ICON_DID */, 100668815)
     , (8753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8753, 050 /* ICON_OVERLAY_DID */, 100675463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8753, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8753, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8753, 005 /* ENCUMB_VAL_INT */, 980)
     , (8753, 008 /* MASS_INT */, 140)
     , (8753, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8753, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8753, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8753, 019 /* VALUE_INT */, 1)
     , (8753, 044 /* DAMAGE_INT */, 0)
     , (8753, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (8753, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (8753, 049 /* WEAPON_TIME_INT */, 45)
     , (8753, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (8753, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8753, 052 /* PARENT_LOCATION_INT */, 2)
     , (8753, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8753, 060 /* WEAPON_RANGE_INT */, 192)
     , (8753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8753, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8753, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8753, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8753, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8753, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8753, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8753, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8753, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8753, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8753, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8753, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8753, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8753, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8753, 1612, 2) /* BloodDrinker2_SpellID */
     , (8753, 462, 2) /* BowMasteryOther2_SpellID */;

