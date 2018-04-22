/* Weenie - Hammer of the Fallen (30866) */
DELETE FROM weenie WHERE class_Id = 30866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30866, 'axefallen', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30866, 001 /* NAME_STRING */, 'Hammer of the Fallen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30866, 001 /* SETUP_DID */, 33559273)
     , (30866, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30866, 008 /* ICON_DID */, 100677505)
     , (30866, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30866, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30866, 005 /* ENCUMB_VAL_INT */, 800)
     , (30866, 008 /* MASS_INT */, 340)
     , (30866, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30866, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30866, 019 /* VALUE_INT */, 10000)
     , (30866, 044 /* DAMAGE_INT */, 43)
     , (30866, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30866, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30866, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30866, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30866, 049 /* WEAPON_TIME_INT */, 60)
     , (30866, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30866, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30866, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30866, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30866, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30866, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30866, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30866, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30866, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (30866, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30866, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30866, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30866, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30866, 029 /* WEAPON_DEFENSE_FLOAT */, 1.13)
     , (30866, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30866, 062 /* WEAPON_OFFENSE_FLOAT */, 1.13)
     , (30866, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4)
     , (30866, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30866, 022 /* INSCRIBABLE_BOOL */, True)
     , (30866, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30866, 2096, 2) /* BloodDrinker7_SpellID */
     , (30866, 2686, 2) /* ModerateAxeAptitude_SpellID */;

