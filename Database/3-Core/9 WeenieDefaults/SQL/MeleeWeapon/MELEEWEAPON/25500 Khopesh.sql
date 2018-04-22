/* Weenie - Khopesh (25500) */
DELETE FROM weenie WHERE class_Id = 25500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25500, 'khopeshfalatacotuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25500, 001 /* NAME_STRING */, 'Khopesh');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25500, 001 /* SETUP_DID */, 33558444)
     , (25500, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25500, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25500, 008 /* ICON_DID */, 100674849)
     , (25500, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25500, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25500, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25500, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (25500, 005 /* ENCUMB_VAL_INT */, 400)
     , (25500, 008 /* MASS_INT */, 160)
     , (25500, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25500, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25500, 019 /* VALUE_INT */, 160)
     , (25500, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (25500, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (25500, 044 /* DAMAGE_INT */, 40)
     , (25500, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (25500, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25500, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (25500, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (25500, 049 /* WEAPON_TIME_INT */, 1)
     , (25500, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25500, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25500, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (25500, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (25500, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (25500, 109 /* ITEM_DIFFICULTY_INT */, 20)
     , (25500, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25500, 179 /* IMBUED_EFFECT_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25500, 005 /* MANA_RATE_FLOAT */, 0)
     , (25500, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (25500, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (25500, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25500, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25500, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25500, 2116, 2) /* Swiftkiller7_SpellID */
     , (25500, 2096, 2) /* BloodDrinker7_SpellID */;

