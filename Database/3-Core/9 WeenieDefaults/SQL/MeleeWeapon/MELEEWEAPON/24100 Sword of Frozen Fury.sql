/* Weenie - Sword of Frozen Fury (24100) */
DELETE FROM weenie WHERE class_Id = 24100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24100, 'swordfrozenfury', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24100, 001 /* NAME_STRING */, 'Sword of Frozen Fury');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24100, 001 /* SETUP_DID */, 33558261)
     , (24100, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24100, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24100, 007 /* CLOTHINGBASE_DID */, 268435770)
     , (24100, 008 /* ICON_DID */, 100674254)
     , (24100, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24100, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24100, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (24100, 005 /* ENCUMB_VAL_INT */, 300)
     , (24100, 008 /* MASS_INT */, 220)
     , (24100, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24100, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24100, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (24100, 019 /* VALUE_INT */, 12000)
     , (24100, 044 /* DAMAGE_INT */, 35)
     , (24100, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (24100, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24100, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (24100, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24100, 049 /* WEAPON_TIME_INT */, 30)
     , (24100, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24100, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24100, 106 /* ITEM_SPELLCRAFT_INT */, 75)
     , (24100, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (24100, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (24100, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (24100, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24100, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24100, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24100, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (24100, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24100, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (24100, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24100, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24100, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (24100, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24100, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (24100, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24100, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24100, 1604, 2) /* Defender5_SpellID */
     , (24100, 1591, 2) /* HeartSeeker5_SpellID */
     , (24100, 1615, 2) /* BloodDrinker5_SpellID */
     , (24100, 1040, 2) /* ColdProtectionOther5_SpellID */;

