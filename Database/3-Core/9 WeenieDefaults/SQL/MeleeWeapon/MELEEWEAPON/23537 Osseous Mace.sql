/* Weenie - Osseous Mace (23537) */
DELETE FROM weenie WHERE class_Id = 23537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23537, 'maceskeletonhighbossnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23537, 001 /* NAME_STRING */, 'Osseous Mace')
     , (23537, 016 /* LONG_DESC_STRING */, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone shines with a ruddy flame.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23537, 001 /* SETUP_DID */, 33557329)
     , (23537, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23537, 008 /* ICON_DID */, 100674096)
     , (23537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23537, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23537, 005 /* ENCUMB_VAL_INT */, 400)
     , (23537, 008 /* MASS_INT */, 360)
     , (23537, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23537, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23537, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23537, 019 /* VALUE_INT */, 6000)
     , (23537, 044 /* DAMAGE_INT */, 30)
     , (23537, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23537, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23537, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23537, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23537, 049 /* WEAPON_TIME_INT */, 40)
     , (23537, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23537, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23537, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23537, 107 /* ITEM_CUR_MANA_INT */, 1700)
     , (23537, 108 /* ITEM_MAX_MANA_INT */, 1700)
     , (23537, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23537, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23537, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23537, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (23537, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23537, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23537, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (23537, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23537, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (23537, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (23537, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (23537, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23537, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23537, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (23537, 1605, 2) /* Defender6_SpellID */
     , (23537, 1592, 2) /* HeartSeeker6_SpellID */
     , (23537, 1616, 2) /* BloodDrinker6_SpellID */
     , (23537, 1625, 2) /* SwiftKiller4_SpellID */
     , (23537, 1311, 2) /* ArmorSelf5_SpellID */
     , (23537, 2486, 2) /* BLOODTHIRST_SpellID */;

