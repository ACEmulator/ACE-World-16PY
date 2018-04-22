/* Weenie - Olthoi Atlatl (24238) */
DELETE FROM weenie WHERE class_Id = 24238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24238, 'atlatlolthoi', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24238, 001 /* NAME_STRING */, 'Olthoi Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24238, 001 /* SETUP_DID */, 33558328)
     , (24238, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24238, 008 /* ICON_DID */, 100674296)
     , (24238, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24238, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24238, 005 /* ENCUMB_VAL_INT */, 400)
     , (24238, 008 /* MASS_INT */, 15)
     , (24238, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (24238, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24238, 019 /* VALUE_INT */, 6000)
     , (24238, 044 /* DAMAGE_INT */, 0)
     , (24238, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (24238, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (24238, 049 /* WEAPON_TIME_INT */, 15)
     , (24238, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (24238, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (24238, 060 /* WEAPON_RANGE_INT */, 120)
     , (24238, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24238, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24238, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24238, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24238, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24238, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24238, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24238, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (24238, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24238, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24238, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (24238, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (24238, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24238, 063 /* DAMAGE_MOD_FLOAT */, 2.35);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24238, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24238, 1604, 2) /* Defender5_SpellID */
     , (24238, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (24238, 1616, 2) /* BloodDrinker6_SpellID */
     , (24238, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */;

