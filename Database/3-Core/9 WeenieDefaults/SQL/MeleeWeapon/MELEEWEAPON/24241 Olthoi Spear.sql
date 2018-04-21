/* Weenie - Olthoi Spear (24241) */
DELETE FROM weenie WHERE class_Id = 24241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24241, 'spearolthoi', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24241, 001 /* NAME_STRING */, 'Olthoi Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24241, 001 /* SETUP_DID */, 33558330)
     , (24241, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24241, 008 /* ICON_DID */, 100674294)
     , (24241, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24241, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24241, 005 /* ENCUMB_VAL_INT */, 700)
     , (24241, 008 /* MASS_INT */, 140)
     , (24241, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24241, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24241, 019 /* VALUE_INT */, 7000)
     , (24241, 044 /* DAMAGE_INT */, 55)
     , (24241, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (24241, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24241, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (24241, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (24241, 049 /* WEAPON_TIME_INT */, 25)
     , (24241, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24241, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24241, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24241, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24241, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24241, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24241, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24241, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24241, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (24241, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24241, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24241, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (24241, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (24241, 029 /* WEAPON_DEFENSE_FLOAT */, 1.13)
     , (24241, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (24241, 062 /* WEAPON_OFFENSE_FLOAT */, 1.13);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24241, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24241, 2609, 2) /* CANTRIPACIDWARD2_SpellID */
     , (24241, 1605, 2) /* Defender6_SpellID */
     , (24241, 1592, 2) /* HeartSeeker6_SpellID */
     , (24241, 1616, 2) /* BloodDrinker6_SpellID */
     , (24241, 1627, 2) /* SwiftKiller6_SpellID */;

