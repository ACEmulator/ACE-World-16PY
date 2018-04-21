/* Weenie - Ravenous Sword (7576) */
DELETE FROM weenie WHERE class_Id = 7576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7576, 'swordravenous', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7576, 001 /* NAME_STRING */, 'Ravenous Sword')
     , (7576, 015 /* SHORT_DESC_STRING */, 'A sword crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)')
     , (7576, 016 /* LONG_DESC_STRING */, 'A sword crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7576, 001 /* SETUP_DID */, 33556658)
     , (7576, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7576, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7576, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (7576, 008 /* ICON_DID */, 100668915)
     , (7576, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7576, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (7576, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7576, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7576, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7576, 005 /* ENCUMB_VAL_INT */, 450)
     , (7576, 008 /* MASS_INT */, 180)
     , (7576, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7576, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7576, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7576, 019 /* VALUE_INT */, 5000)
     , (7576, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7576, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7576, 044 /* DAMAGE_INT */, 9)
     , (7576, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7576, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7576, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7576, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7576, 049 /* WEAPON_TIME_INT */, 50)
     , (7576, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7576, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7576, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7576, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (7576, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7576, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (7576, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7576, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7576, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (7576, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (7576, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7576, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7576, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7576, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7576, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7576, 022 /* INSCRIBABLE_BOOL */, True)
     , (7576, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7576, 1994, 2) /* WoundTwister_SpellID */
     , (7576, 1995, 2) /* Alacrity_SpellID */
     , (7576, 1996, 2) /* SoulHunter_SpellID */;

