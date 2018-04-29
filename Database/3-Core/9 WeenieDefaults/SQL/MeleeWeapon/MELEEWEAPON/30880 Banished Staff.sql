/* Weenie - Banished Staff (30880) */
DELETE FROM weenie WHERE class_Id = 30880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30880, 'staffbanished', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30880, 001 /* NAME_STRING */, 'Banished Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30880, 001 /* SETUP_DID */, 33559260)
     , (30880, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30880, 008 /* ICON_DID */, 100677477)
     , (30880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30880, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30880, 005 /* ENCUMB_VAL_INT */, 450)
     , (30880, 008 /* MASS_INT */, 340)
     , (30880, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30880, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30880, 019 /* VALUE_INT */, 8000)
     , (30880, 044 /* DAMAGE_INT */, 25)
     , (30880, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (30880, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30880, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30880, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (30880, 049 /* WEAPON_TIME_INT */, 25)
     , (30880, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30880, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30880, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30880, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30880, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30880, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30880, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30880, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30880, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (30880, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30880, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30880, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (30880, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30880, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (30880, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30880, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (30880, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30880, 022 /* INSCRIBABLE_BOOL */, True)
     , (30880, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30880, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (30880, 1616, 2) /* BloodDrinker6_SpellID */;

