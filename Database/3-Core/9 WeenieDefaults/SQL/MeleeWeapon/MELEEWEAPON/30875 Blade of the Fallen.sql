/* Weenie - Blade of the Fallen (30875) */
DELETE FROM weenie WHERE class_Id = 30875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30875, 'swordfallen', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30875, 001 /* NAME_STRING */, 'Blade of the Fallen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30875, 001 /* SETUP_DID */, 33559275)
     , (30875, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30875, 008 /* ICON_DID */, 100677510)
     , (30875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30875, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30875, 005 /* ENCUMB_VAL_INT */, 450)
     , (30875, 008 /* MASS_INT */, 340)
     , (30875, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30875, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30875, 019 /* VALUE_INT */, 10000)
     , (30875, 044 /* DAMAGE_INT */, 51)
     , (30875, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30875, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30875, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30875, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30875, 049 /* WEAPON_TIME_INT */, 40)
     , (30875, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30875, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30875, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30875, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30875, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30875, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30875, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30875, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30875, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (30875, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30875, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30875, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30875, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30875, 029 /* WEAPON_DEFENSE_FLOAT */, 1.13)
     , (30875, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30875, 062 /* WEAPON_OFFENSE_FLOAT */, 1.13)
     , (30875, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4)
     , (30875, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30875, 022 /* INSCRIBABLE_BOOL */, True)
     , (30875, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30875, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (30875, 2096, 2) /* BloodDrinker7_SpellID */;

