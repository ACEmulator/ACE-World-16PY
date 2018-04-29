/* Weenie - Ravenous Katar (7568) */
DELETE FROM weenie WHERE class_Id = 7568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7568, 'katarravenous', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7568, 001 /* NAME_STRING */, 'Ravenous Katar')
     , (7568, 015 /* SHORT_DESC_STRING */, 'A katar crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)')
     , (7568, 016 /* LONG_DESC_STRING */, 'A katar crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7568, 001 /* SETUP_DID */, 33556655)
     , (7568, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7568, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7568, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (7568, 008 /* ICON_DID */, 100668925)
     , (7568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7568, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (7568, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7568, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7568, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7568, 005 /* ENCUMB_VAL_INT */, 135)
     , (7568, 008 /* MASS_INT */, 90)
     , (7568, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7568, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7568, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7568, 019 /* VALUE_INT */, 5000)
     , (7568, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7568, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7568, 044 /* DAMAGE_INT */, 1)
     , (7568, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (7568, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (7568, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (7568, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (7568, 049 /* WEAPON_TIME_INT */, 30)
     , (7568, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7568, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7568, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7568, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (7568, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7568, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (7568, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7568, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7568, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (7568, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (7568, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (7568, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7568, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7568, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7568, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7568, 022 /* INSCRIBABLE_BOOL */, True)
     , (7568, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7568, 1994, 2) /* WoundTwister_SpellID */
     , (7568, 1995, 2) /* Alacrity_SpellID */
     , (7568, 1996, 2) /* SoulHunter_SpellID */;

