/* Weenie - Ravenous Spear (7574) */
DELETE FROM weenie WHERE class_Id = 7574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7574, 'spearravenous', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7574, 001 /* NAME_STRING */, 'Ravenous Spear')
     , (7574, 015 /* SHORT_DESC_STRING */, 'A spear crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)')
     , (7574, 016 /* LONG_DESC_STRING */, 'A spear crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7574, 001 /* SETUP_DID */, 33556653)
     , (7574, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7574, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7574, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (7574, 008 /* ICON_DID */, 100669005)
     , (7574, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7574, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (7574, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7574, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7574, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7574, 005 /* ENCUMB_VAL_INT */, 700)
     , (7574, 008 /* MASS_INT */, 140)
     , (7574, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7574, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7574, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7574, 019 /* VALUE_INT */, 5000)
     , (7574, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7574, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7574, 044 /* DAMAGE_INT */, 8)
     , (7574, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (7574, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7574, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (7574, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (7574, 049 /* WEAPON_TIME_INT */, 40)
     , (7574, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7574, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7574, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7574, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (7574, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7574, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (7574, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7574, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7574, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (7574, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (7574, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (7574, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7574, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7574, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7574, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7574, 022 /* INSCRIBABLE_BOOL */, True)
     , (7574, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7574, 1994, 2) /* WoundTwister_SpellID */
     , (7574, 1995, 2) /* Alacrity_SpellID */
     , (7574, 1996, 2) /* SoulHunter_SpellID */;

