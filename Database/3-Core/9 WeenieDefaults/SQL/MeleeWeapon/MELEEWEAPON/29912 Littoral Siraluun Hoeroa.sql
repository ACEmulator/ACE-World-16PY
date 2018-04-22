/* Weenie - Littoral Siraluun Hoeroa (29912) */
DELETE FROM weenie WHERE class_Id = 29912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29912, 'nabutsiraluunlittoral', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29912, 001 /* NAME_STRING */, 'Littoral Siraluun Hoeroa')
     , (29912, 016 /* LONG_DESC_STRING */, 'A beautifully detailed hoeroa crafted from the claw of a Littoral Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29912, 001 /* SETUP_DID */, 33559106)
     , (29912, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29912, 008 /* ICON_DID */, 100677338)
     , (29912, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29912, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (29912, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29912, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29912, 005 /* ENCUMB_VAL_INT */, 350)
     , (29912, 008 /* MASS_INT */, 110)
     , (29912, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29912, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29912, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29912, 019 /* VALUE_INT */, 2000)
     , (29912, 044 /* DAMAGE_INT */, 11)
     , (29912, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29912, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29912, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (29912, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (29912, 049 /* WEAPON_TIME_INT */, 20)
     , (29912, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29912, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29912, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (29912, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (29912, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (29912, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (29912, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (29912, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29912, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29912, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29912, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29912, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29912, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (29912, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (29912, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29912, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (29912, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (29912, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29912, 022 /* INSCRIBABLE_BOOL */, True)
     , (29912, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29912, 390, 2) /* StaffMasteryOther3_SpellID */
     , (29912, 1589, 2) /* HeartSeeker3_SpellID */
     , (29912, 1613, 2) /* BloodDrinker3_SpellID */;

