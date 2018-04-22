/* Weenie - Perfect Isparian Wand (20152) */
DELETE FROM weenie WHERE class_Id = 20152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20152, 'wandisparianperfectnostone', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20152, 001 /* NAME_STRING */, 'Perfect Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20152, 001 /* SETUP_DID */, 33557731)
     , (20152, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20152, 008 /* ICON_DID */, 100672990)
     , (20152, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20152, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20152, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20152, 005 /* ENCUMB_VAL_INT */, 150)
     , (20152, 008 /* MASS_INT */, 10)
     , (20152, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20152, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20152, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20152, 019 /* VALUE_INT */, 8000)
     , (20152, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20152, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20152, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20152, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20152, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20152, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (20152, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20152, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20152, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20152, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20152, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20152, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20152, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20152, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20152, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20152, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20152, 022 /* INSCRIBABLE_BOOL */, True)
     , (20152, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20152, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20152, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20152, 1426, 2) /* FocusSelf6_SpellID */
     , (20152, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20152, 658, 2) /* ManaMasterySelf6_SpellID */;

