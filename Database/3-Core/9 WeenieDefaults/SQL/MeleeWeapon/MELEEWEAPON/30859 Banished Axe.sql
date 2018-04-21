/* Weenie - Banished Axe (30859) */
DELETE FROM weenie WHERE class_Id = 30859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30859, 'axebanished', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30859, 001 /* NAME_STRING */, 'Banished Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30859, 001 /* SETUP_DID */, 33559262)
     , (30859, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30859, 008 /* ICON_DID */, 100677482)
     , (30859, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30859, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30859, 005 /* ENCUMB_VAL_INT */, 800)
     , (30859, 008 /* MASS_INT */, 340)
     , (30859, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30859, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30859, 019 /* VALUE_INT */, 8000)
     , (30859, 044 /* DAMAGE_INT */, 41)
     , (30859, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (30859, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30859, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30859, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30859, 049 /* WEAPON_TIME_INT */, 60)
     , (30859, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30859, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30859, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30859, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30859, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30859, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30859, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30859, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (30859, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (30859, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30859, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30859, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30859, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30859, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (30859, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30859, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (30859, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30859, 022 /* INSCRIBABLE_BOOL */, True)
     , (30859, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30859, 1616, 2) /* BloodDrinker6_SpellID */
     , (30859, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */;

