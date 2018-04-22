/* Weenie - Tumerok Hunting Brace (24556) */
DELETE FROM weenie WHERE class_Id = 24556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24556, 'atlatlrenegaderaids', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24556, 001 /* NAME_STRING */, 'Tumerok Hunting Brace')
     , (24556, 016 /* LONG_DESC_STRING */, 'An ornately decorated piece of wood, adorned with ivory and bone.')
     , (24556, 033 /* QUEST_STRING */, 'GotAtlatlRenegadeRaids');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24556, 001 /* SETUP_DID */, 33558380)
     , (24556, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24556, 008 /* ICON_DID */, 100674409)
     , (24556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24556, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24556, 005 /* ENCUMB_VAL_INT */, 400)
     , (24556, 008 /* MASS_INT */, 15)
     , (24556, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (24556, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24556, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24556, 019 /* VALUE_INT */, 8000)
     , (24556, 044 /* DAMAGE_INT */, 0)
     , (24556, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (24556, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (24556, 049 /* WEAPON_TIME_INT */, 15)
     , (24556, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (24556, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (24556, 060 /* WEAPON_RANGE_INT */, 192)
     , (24556, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24556, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (24556, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24556, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24556, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24556, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24556, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24556, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (24556, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24556, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24556, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (24556, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (24556, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24556, 063 /* DAMAGE_MOD_FLOAT */, 2.75)
     , (24556, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24556, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24556, 1604, 2) /* Defender5_SpellID */
     , (24556, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (24556, 1616, 2) /* BloodDrinker6_SpellID */
     , (24556, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */;

