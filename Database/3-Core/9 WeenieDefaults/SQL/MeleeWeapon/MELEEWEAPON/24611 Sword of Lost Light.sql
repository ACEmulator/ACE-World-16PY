/* Weenie - Sword of Lost Light (24611) */
DELETE FROM weenie WHERE class_Id = 24611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24611, 'swordlostlightubernew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24611, 001 /* NAME_STRING */, 'Sword of Lost Light')
     , (24611, 016 /* LONG_DESC_STRING */, 'The Sword of Lost Light, infused with blue, white, and red fire from the volcanoes of Lethe, Esper, and Tenkarrdun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24611, 001 /* SETUP_DID */, 33558416)
     , (24611, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24611, 008 /* ICON_DID */, 100674513)
     , (24611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24611, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24611, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24611, 005 /* ENCUMB_VAL_INT */, 450)
     , (24611, 008 /* MASS_INT */, 180)
     , (24611, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24611, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24611, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24611, 019 /* VALUE_INT */, 14300)
     , (24611, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24611, 044 /* DAMAGE_INT */, 56)
     , (24611, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (24611, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24611, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (24611, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24611, 049 /* WEAPON_TIME_INT */, 30)
     , (24611, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24611, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24611, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24611, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24611, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24611, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24611, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24611, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24611, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24611, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (24611, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24611, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24611, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24611, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24611, 029 /* WEAPON_DEFENSE_FLOAT */, 1.14)
     , (24611, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24611, 062 /* WEAPON_OFFENSE_FLOAT */, 1.14)
     , (24611, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24611, 022 /* INSCRIBABLE_BOOL */, True)
     , (24611, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24611, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24611, 1332, 2) /* StrengthSelf6_SpellID */
     , (24611, 1605, 2) /* Defender6_SpellID */
     , (24611, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (24611, 1592, 2) /* HeartSeeker6_SpellID */
     , (24611, 1624, 2) /* SwiftKiller3_SpellID */
     , (24611, 1616, 2) /* BloodDrinker6_SpellID */
     , (24611, 1378, 2) /* CoordinationSelf6_SpellID */
     , (24611, 423, 2) /* SwordMasterySelf6_SpellID */;

