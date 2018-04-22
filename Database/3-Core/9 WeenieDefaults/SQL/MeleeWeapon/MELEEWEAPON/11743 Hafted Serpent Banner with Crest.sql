/* Weenie - Hafted Serpent Banner with Crest (11743) */
DELETE FROM weenie WHERE class_Id = 11743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11743, 'bannerhaftedcrestserpent', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11743, 001 /* NAME_STRING */, 'Hafted Serpent Banner with Crest')
     , (11743, 015 /* SHORT_DESC_STRING */, 'A hafted, crest tipped banner with a serpent on it.')
     , (11743, 016 /* LONG_DESC_STRING */, 'A hafted, crest tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11743, 001 /* SETUP_DID */, 33557256)
     , (11743, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11743, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11743, 007 /* CLOTHINGBASE_DID */, 268436224)
     , (11743, 008 /* ICON_DID */, 100671898)
     , (11743, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11743, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11743, 005 /* ENCUMB_VAL_INT */, 400)
     , (11743, 008 /* MASS_INT */, 500)
     , (11743, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11743, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11743, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11743, 019 /* VALUE_INT */, 0)
     , (11743, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11743, 044 /* DAMAGE_INT */, 1)
     , (11743, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11743, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11743, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11743, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11743, 049 /* WEAPON_TIME_INT */, 30)
     , (11743, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11743, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11743, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11743, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (11743, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11743, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11743, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11743, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (11743, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (11743, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (11743, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11743, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11743, 022 /* INSCRIBABLE_BOOL */, True)
     , (11743, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11743, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11743, 246, 2) /* InvulnerabilitySelf3_SpellID */;

