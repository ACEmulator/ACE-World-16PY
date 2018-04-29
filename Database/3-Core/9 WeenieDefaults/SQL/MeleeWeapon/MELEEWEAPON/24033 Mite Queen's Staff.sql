/* Weenie - Mite Queen's Staff (24033) */
DELETE FROM weenie WHERE class_Id = 24033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24033, 'quarterstaffmitequeen', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24033, 001 /* NAME_STRING */, 'Mite Queen''s Staff')
     , (24033, 016 /* LONG_DESC_STRING */, 'An acidic quarterstaff, wrenched from the dying hands of the beautiful and wise Mite Warrior Queen after she was cruelly and maliciously slain in her own home by a wanton marauder.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24033, 001 /* SETUP_DID */, 33558284)
     , (24033, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24033, 008 /* ICON_DID */, 100674233)
     , (24033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24033, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24033, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24033, 005 /* ENCUMB_VAL_INT */, 200)
     , (24033, 008 /* MASS_INT */, 90)
     , (24033, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24033, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24033, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (24033, 019 /* VALUE_INT */, 1000)
     , (24033, 044 /* DAMAGE_INT */, 11)
     , (24033, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (24033, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24033, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (24033, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (24033, 049 /* WEAPON_TIME_INT */, 20)
     , (24033, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24033, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24033, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (24033, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (24033, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (24033, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (24033, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24033, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24033, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24033, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (24033, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (24033, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (24033, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (24033, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24033, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24033, 1603, 2) /* Defender4_SpellID */
     , (24033, 1590, 2) /* HeartSeeker4_SpellID */
     , (24033, 1614, 2) /* BloodDrinker4_SpellID */;

