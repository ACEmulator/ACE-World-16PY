/* Weenie - Olthoi Acid Katar (24240) */
DELETE FROM weenie WHERE class_Id = 24240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24240, 'katarolthoi', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24240, 001 /* NAME_STRING */, 'Olthoi Acid Katar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24240, 001 /* SETUP_DID */, 33558331)
     , (24240, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24240, 008 /* ICON_DID */, 100674295)
     , (24240, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24240, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24240, 005 /* ENCUMB_VAL_INT */, 130)
     , (24240, 008 /* MASS_INT */, 90)
     , (24240, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24240, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24240, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (24240, 019 /* VALUE_INT */, 6000)
     , (24240, 044 /* DAMAGE_INT */, 34)
     , (24240, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (24240, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (24240, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (24240, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (24240, 049 /* WEAPON_TIME_INT */, 20)
     , (24240, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24240, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24240, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24240, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24240, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24240, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24240, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24240, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24240, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (24240, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24240, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24240, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (24240, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24240, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (24240, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24240, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24240, 1605, 2) /* Defender6_SpellID */
     , (24240, 1616, 2) /* BloodDrinker6_SpellID */
     , (24240, 2578, 2) /* CANTRIPARMOR1_SpellID */
     , (24240, 1312, 2) /* ArmorSelf6_SpellID */;

