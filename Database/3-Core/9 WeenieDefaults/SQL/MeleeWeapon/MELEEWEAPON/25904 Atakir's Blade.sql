/* Weenie - Atakir's Blade (25904) */
DELETE FROM weenie WHERE class_Id = 25904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25904, 'dirkatakir', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25904, 001 /* NAME_STRING */, 'Atakir''s Blade')
     , (25904, 015 /* SHORT_DESC_STRING */, 'A two-handed scimitar meant for use by a Zefir. This blade was taken from the cold hands of the Dark Prince of the Zefir, Atakir.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25904, 001 /* SETUP_DID */, 33558560)
     , (25904, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25904, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25904, 008 /* ICON_DID */, 100675637)
     , (25904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25904, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25904, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25904, 005 /* ENCUMB_VAL_INT */, 150)
     , (25904, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25904, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25904, 019 /* VALUE_INT */, 10500)
     , (25904, 044 /* DAMAGE_INT */, 12)
     , (25904, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (25904, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25904, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (25904, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (25904, 049 /* WEAPON_TIME_INT */, 15)
     , (25904, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25904, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (25904, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25904, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25904, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (25904, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 425)
     , (25904, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25904, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25904, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25904, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25904, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25904, 005 /* MANA_RATE_FLOAT */, -0.33)
     , (25904, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (25904, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (25904, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (25904, 062 /* WEAPON_OFFENSE_FLOAT */, 1.09)
     , (25904, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (25904, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25904, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25904, 1605, 2) /* Defender6_SpellID */
     , (25904, 1592, 2) /* HeartSeeker6_SpellID */
     , (25904, 1616, 2) /* BloodDrinker6_SpellID */
     , (25904, 1625, 2) /* SwiftKiller4_SpellID */
     , (25904, 2598, 2) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25904, 2603, 2) /* CANTRIPHEARTTHIRST1_SpellID */;

