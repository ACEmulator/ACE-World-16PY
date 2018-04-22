/* Weenie - Ravenous Mace (7570) */
DELETE FROM weenie WHERE class_Id = 7570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7570, 'maceravenous', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7570, 001 /* NAME_STRING */, 'Ravenous Mace')
     , (7570, 015 /* SHORT_DESC_STRING */, 'A mace crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)')
     , (7570, 016 /* LONG_DESC_STRING */, 'A mace crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7570, 001 /* SETUP_DID */, 33556654)
     , (7570, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7570, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7570, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (7570, 008 /* ICON_DID */, 100668955)
     , (7570, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7570, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (7570, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7570, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7570, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7570, 005 /* ENCUMB_VAL_INT */, 900)
     , (7570, 008 /* MASS_INT */, 360)
     , (7570, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7570, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7570, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7570, 019 /* VALUE_INT */, 5000)
     , (7570, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7570, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7570, 044 /* DAMAGE_INT */, 9)
     , (7570, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7570, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7570, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7570, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7570, 049 /* WEAPON_TIME_INT */, 50)
     , (7570, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7570, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7570, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7570, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (7570, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7570, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (7570, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7570, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7570, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (7570, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (7570, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7570, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7570, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7570, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7570, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7570, 022 /* INSCRIBABLE_BOOL */, True)
     , (7570, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7570, 1994, 2) /* WoundTwister_SpellID */
     , (7570, 1995, 2) /* Alacrity_SpellID */
     , (7570, 1996, 2) /* SoulHunter_SpellID */;

