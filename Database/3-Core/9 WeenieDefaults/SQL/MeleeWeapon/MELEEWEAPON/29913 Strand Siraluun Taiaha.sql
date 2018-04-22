/* Weenie - Strand Siraluun Taiaha (29913) */
DELETE FROM weenie WHERE class_Id = 29913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29913, 'naginatasiraluunstrand', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29913, 001 /* NAME_STRING */, 'Strand Siraluun Taiaha')
     , (29913, 016 /* LONG_DESC_STRING */, 'A beautifully detailed taiaha crafted from the claw of a Strand Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29913, 001 /* SETUP_DID */, 33559107)
     , (29913, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29913, 008 /* ICON_DID */, 100677333)
     , (29913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29913, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (29913, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29913, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29913, 005 /* ENCUMB_VAL_INT */, 375)
     , (29913, 008 /* MASS_INT */, 140)
     , (29913, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29913, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29913, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29913, 019 /* VALUE_INT */, 3525)
     , (29913, 044 /* DAMAGE_INT */, 14)
     , (29913, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (29913, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29913, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (29913, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (29913, 049 /* WEAPON_TIME_INT */, 30)
     , (29913, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29913, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29913, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29913, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29913, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29913, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (29913, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (29913, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29913, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29913, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29913, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29913, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29913, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (29913, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (29913, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (29913, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29913, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (29913, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29913, 022 /* INSCRIBABLE_BOOL */, True)
     , (29913, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29913, 1602, 2) /* Defender3_SpellID */
     , (29913, 1615, 2) /* BloodDrinker5_SpellID */;

