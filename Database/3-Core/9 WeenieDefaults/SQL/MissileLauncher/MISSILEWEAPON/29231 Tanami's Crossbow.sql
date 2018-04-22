/* Weenie - Tanami's Crossbow (29231) */
DELETE FROM weenie WHERE class_Id = 29231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29231, 'crossbowishaqslostkey', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29231, 001 /* NAME_STRING */, 'Tanami''s Crossbow')
     , (29231, 016 /* LONG_DESC_STRING */, 'This crossbow was a gift from Tanami Kei of Ayan Baqur.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29231, 001 /* SETUP_DID */, 33559119)
     , (29231, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29231, 008 /* ICON_DID */, 100677364)
     , (29231, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29231, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29231, 005 /* ENCUMB_VAL_INT */, 600)
     , (29231, 008 /* MASS_INT */, 640)
     , (29231, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29231, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29231, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29231, 019 /* VALUE_INT */, 3500)
     , (29231, 044 /* DAMAGE_INT */, 0)
     , (29231, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (29231, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (29231, 049 /* WEAPON_TIME_INT */, 60)
     , (29231, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (29231, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29231, 052 /* PARENT_LOCATION_INT */, 2)
     , (29231, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (29231, 060 /* WEAPON_RANGE_INT */, 192)
     , (29231, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29231, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (29231, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (29231, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (29231, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29231, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29231, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29231, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (29231, 160 /* WIELD_DIFFICULTY_INT */, 335);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29231, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (29231, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (29231, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (29231, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29231, 063 /* DAMAGE_MOD_FLOAT */, 2.75)
     , (29231, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29231, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29231, 1605, 2) /* Defender6_SpellID */
     , (29231, 2598, 2) /* CANTRIPBLOODTHIRST1_SpellID */
     , (29231, 2600, 2) /* CANTRIPDEFENDER1_SpellID */
     , (29231, 2096, 2) /* BloodDrinker7_SpellID */;

