/* Weenie - Ebon Spine Harpoon (27592) */
DELETE FROM weenie WHERE class_Id = 27592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27592, 'ebonharpoonspearnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27592, 001 /* NAME_STRING */, 'Ebon Spine Harpoon')
     , (27592, 016 /* LONG_DESC_STRING */, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering steel. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27592, 001 /* SETUP_DID */, 33557227)
     , (27592, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27592, 008 /* ICON_DID */, 100671859)
     , (27592, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27592, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27592, 005 /* ENCUMB_VAL_INT */, 500)
     , (27592, 008 /* MASS_INT */, 500)
     , (27592, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27592, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27592, 019 /* VALUE_INT */, 9840)
     , (27592, 044 /* DAMAGE_INT */, 30)
     , (27592, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (27592, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27592, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (27592, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (27592, 049 /* WEAPON_TIME_INT */, 40)
     , (27592, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27592, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27592, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (27592, 107 /* ITEM_CUR_MANA_INT */, 1400)
     , (27592, 108 /* ITEM_MAX_MANA_INT */, 1400)
     , (27592, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27592, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27592, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27592, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27592, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (27592, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27592, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27592, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27592, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (27592, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (27592, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (27592, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2)
     , (27592, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27592, 022 /* INSCRIBABLE_BOOL */, True)
     , (27592, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27592, 1616, 2) /* BloodDrinker6_SpellID */
     , (27592, 1041, 2) /* ColdProtectionOther6_SpellID */;

