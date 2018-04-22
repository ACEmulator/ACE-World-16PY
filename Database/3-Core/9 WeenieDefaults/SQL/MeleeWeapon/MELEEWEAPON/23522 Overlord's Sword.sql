/* Weenie - Overlord's Sword (23522) */
DELETE FROM weenie WHERE class_Id = 23522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23522, 'swordoverlordnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23522, 001 /* NAME_STRING */, 'Overlord''s Sword')
     , (23522, 033 /* QUEST_STRING */, 'PickedUpOverlordSword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23522, 001 /* SETUP_DID */, 33558185)
     , (23522, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23522, 006 /* PALETTE_BASE_DID */, 67111092)
     , (23522, 008 /* ICON_DID */, 100674032)
     , (23522, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23522, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23522, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23522, 005 /* ENCUMB_VAL_INT */, 650)
     , (23522, 008 /* MASS_INT */, 420)
     , (23522, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23522, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23522, 019 /* VALUE_INT */, 1550)
     , (23522, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23522, 044 /* DAMAGE_INT */, 70)
     , (23522, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23522, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23522, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (23522, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23522, 049 /* WEAPON_TIME_INT */, 50)
     , (23522, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23522, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23522, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (23522, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (23522, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (23522, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23522, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23522, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23522, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23522, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (23522, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23522, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23522, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23522, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23522, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23522, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (23522, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23522, 022 /* INSCRIBABLE_BOOL */, True)
     , (23522, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23522, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23522, 1605, 2) /* Defender6_SpellID */
     , (23522, 1592, 2) /* HeartSeeker6_SpellID */
     , (23522, 1616, 2) /* BloodDrinker6_SpellID */
     , (23522, 417, 2) /* SwordMasteryOther6_SpellID */;

