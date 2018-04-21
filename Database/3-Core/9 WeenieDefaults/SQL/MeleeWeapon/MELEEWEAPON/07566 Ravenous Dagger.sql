/* Weenie - Ravenous Dagger (7566) */
DELETE FROM weenie WHERE class_Id = 7566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7566, 'daggerravenous', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7566, 001 /* NAME_STRING */, 'Ravenous Dagger')
     , (7566, 015 /* SHORT_DESC_STRING */, 'A dagger crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)')
     , (7566, 016 /* LONG_DESC_STRING */, 'A dagger crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7566, 001 /* SETUP_DID */, 33556656)
     , (7566, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7566, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7566, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (7566, 008 /* ICON_DID */, 100668875)
     , (7566, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7566, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (7566, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7566, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7566, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7566, 005 /* ENCUMB_VAL_INT */, 135)
     , (7566, 008 /* MASS_INT */, 90)
     , (7566, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7566, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7566, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7566, 019 /* VALUE_INT */, 3000)
     , (7566, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7566, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7566, 044 /* DAMAGE_INT */, 1)
     , (7566, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7566, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7566, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7566, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (7566, 049 /* WEAPON_TIME_INT */, 30)
     , (7566, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7566, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7566, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7566, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (7566, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7566, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (7566, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7566, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7566, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (7566, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (7566, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (7566, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7566, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7566, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7566, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7566, 022 /* INSCRIBABLE_BOOL */, True)
     , (7566, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7566, 1994, 2) /* WoundTwister_SpellID */
     , (7566, 1995, 2) /* Alacrity_SpellID */
     , (7566, 1996, 2) /* SoulHunter_SpellID */;

