/* Weenie - Dastardly Dirk (25545) */
DELETE FROM weenie WHERE class_Id = 25545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25545, 'dirkdastardly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25545, 001 /* NAME_STRING */, 'Dastardly Dirk')
     , (25545, 015 /* SHORT_DESC_STRING */, 'This dirk, a filed down shin bone from an ancient skeleton, radiates a significant amount of heat. Flames erupt from the bone when wielded.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25545, 001 /* SETUP_DID */, 33558497)
     , (25545, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25545, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25545, 008 /* ICON_DID */, 100674963)
     , (25545, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25545, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25545, 005 /* ENCUMB_VAL_INT */, 200)
     , (25545, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25545, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25545, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25545, 019 /* VALUE_INT */, 2000)
     , (25545, 044 /* DAMAGE_INT */, 20)
     , (25545, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (25545, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25545, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (25545, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (25545, 049 /* WEAPON_TIME_INT */, 10)
     , (25545, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25545, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25545, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25545, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25545, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25545, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25545, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25545, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25545, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25545, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25545, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25545, 005 /* MANA_RATE_FLOAT */, -0.01666)
     , (25545, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (25545, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (25545, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (25545, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (25545, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25545, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25545, 1096, 2) /* FireProtectionOther6_SpellID */
     , (25545, 1592, 2) /* HeartSeeker6_SpellID */
     , (25545, 1616, 2) /* BloodDrinker6_SpellID */;

