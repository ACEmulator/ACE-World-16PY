/* Weenie - Banished Blade (30876) */
DELETE FROM weenie WHERE class_Id = 30876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30876, 'swordbanished', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30876, 001 /* NAME_STRING */, 'Banished Blade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30876, 001 /* SETUP_DID */, 33559255)
     , (30876, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30876, 008 /* ICON_DID */, 100677479)
     , (30876, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30876, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30876, 005 /* ENCUMB_VAL_INT */, 450)
     , (30876, 008 /* MASS_INT */, 340)
     , (30876, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30876, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30876, 019 /* VALUE_INT */, 8000)
     , (30876, 044 /* DAMAGE_INT */, 44)
     , (30876, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (30876, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30876, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30876, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30876, 049 /* WEAPON_TIME_INT */, 40)
     , (30876, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30876, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30876, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30876, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30876, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30876, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30876, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30876, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (30876, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (30876, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30876, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30876, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30876, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30876, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (30876, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30876, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (30876, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30876, 022 /* INSCRIBABLE_BOOL */, True)
     , (30876, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30876, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (30876, 1616, 2) /* BloodDrinker6_SpellID */;

