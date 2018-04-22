/* Weenie - Ravenous Staff (7572) */
DELETE FROM weenie WHERE class_Id = 7572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7572, 'nabutravenous', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7572, 001 /* NAME_STRING */, 'Ravenous Staff')
     , (7572, 015 /* SHORT_DESC_STRING */, 'A staff crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)')
     , (7572, 016 /* LONG_DESC_STRING */, 'A staff crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7572, 001 /* SETUP_DID */, 33556652)
     , (7572, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7572, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7572, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (7572, 008 /* ICON_DID */, 100669105)
     , (7572, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7572, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (7572, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7572, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7572, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7572, 005 /* ENCUMB_VAL_INT */, 450)
     , (7572, 008 /* MASS_INT */, 110)
     , (7572, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7572, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7572, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7572, 019 /* VALUE_INT */, 3000)
     , (7572, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7572, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7572, 044 /* DAMAGE_INT */, 5)
     , (7572, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7572, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7572, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7572, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (7572, 049 /* WEAPON_TIME_INT */, 40)
     , (7572, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7572, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7572, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7572, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (7572, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7572, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (7572, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7572, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7572, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (7572, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (7572, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7572, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7572, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (7572, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7572, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7572, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7572, 022 /* INSCRIBABLE_BOOL */, True)
     , (7572, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7572, 1994, 2) /* WoundTwister_SpellID */
     , (7572, 1995, 2) /* Alacrity_SpellID */
     , (7572, 1996, 2) /* SoulHunter_SpellID */;

