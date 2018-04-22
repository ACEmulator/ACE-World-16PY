/* Weenie - Sword of Lost Light (24598) */
DELETE FROM weenie WHERE class_Id = 24598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24598, 'swordlostlightnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24598, 001 /* NAME_STRING */, 'Sword of Lost Light')
     , (24598, 016 /* LONG_DESC_STRING */, 'A glittering blade, shining with the power of the Light, set into a slate grey hilt. This sword has a razor-sharp edge.')
     , (24598, 033 /* QUEST_STRING */, 'SwordLostLight');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24598, 001 /* SETUP_DID */, 33558416)
     , (24598, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24598, 008 /* ICON_DID */, 100674513)
     , (24598, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24598, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24598, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (24598, 005 /* ENCUMB_VAL_INT */, 450)
     , (24598, 008 /* MASS_INT */, 180)
     , (24598, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (24598, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24598, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24598, 019 /* VALUE_INT */, 9800)
     , (24598, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24598, 044 /* DAMAGE_INT */, 18)
     , (24598, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (24598, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (24598, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (24598, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (24598, 049 /* WEAPON_TIME_INT */, 30)
     , (24598, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (24598, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24598, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (24598, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (24598, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (24598, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (24598, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24598, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24598, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24598, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (24598, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (24598, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (24598, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24598, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (24598, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24598, 022 /* INSCRIBABLE_BOOL */, True)
     , (24598, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24598, 1603, 2) /* Defender4_SpellID */
     , (24598, 1590, 2) /* HeartSeeker4_SpellID */
     , (24598, 1614, 2) /* BloodDrinker4_SpellID */
     , (24598, 1624, 2) /* SwiftKiller3_SpellID */;

