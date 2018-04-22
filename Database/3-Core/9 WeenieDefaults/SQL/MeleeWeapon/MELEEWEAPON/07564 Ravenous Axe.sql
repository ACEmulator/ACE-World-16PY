/* Weenie - Ravenous Axe (7564) */
DELETE FROM weenie WHERE class_Id = 7564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7564, 'axebattleravenous', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7564, 001 /* NAME_STRING */, 'Ravenous Axe')
     , (7564, 015 /* SHORT_DESC_STRING */, 'An axe crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)')
     , (7564, 016 /* LONG_DESC_STRING */, 'An axe crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7564, 001 /* SETUP_DID */, 33556657)
     , (7564, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7564, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7564, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (7564, 008 /* ICON_DID */, 100668985)
     , (7564, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7564, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (7564, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (7564, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7564, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7564, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7564, 005 /* ENCUMB_VAL_INT */, 800)
     , (7564, 008 /* MASS_INT */, 320)
     , (7564, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7564, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7564, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7564, 019 /* VALUE_INT */, 5000)
     , (7564, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7564, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7564, 044 /* DAMAGE_INT */, 11)
     , (7564, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (7564, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7564, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7564, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (7564, 049 /* WEAPON_TIME_INT */, 70)
     , (7564, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7564, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7564, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7564, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (7564, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7564, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (7564, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7564, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7564, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (7564, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (7564, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7564, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7564, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7564, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7564, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7564, 022 /* INSCRIBABLE_BOOL */, True)
     , (7564, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7564, 1994, 2) /* WoundTwister_SpellID */
     , (7564, 1995, 2) /* Alacrity_SpellID */
     , (7564, 1996, 2) /* SoulHunter_SpellID */;

