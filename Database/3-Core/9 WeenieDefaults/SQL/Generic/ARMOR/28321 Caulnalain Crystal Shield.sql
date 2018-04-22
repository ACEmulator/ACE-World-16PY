/* Weenie - Caulnalain Crystal Shield (28321) */
DELETE FROM weenie WHERE class_Id = 28321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28321, 'shieldcrystalcaulnew', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28321, 001 /* NAME_STRING */, 'Caulnalain Crystal Shield')
     , (28321, 015 /* SHORT_DESC_STRING */, 'A shield imbued with the power of the Caulnalain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28321, 001 /* SETUP_DID */, 33554786)
     , (28321, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28321, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28321, 007 /* CLOTHINGBASE_DID */, 268436037)
     , (28321, 008 /* ICON_DID */, 100670974)
     , (28321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28321, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28321, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28321, 005 /* ENCUMB_VAL_INT */, 690)
     , (28321, 008 /* MASS_INT */, 460)
     , (28321, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (28321, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28321, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28321, 019 /* VALUE_INT */, 2000)
     , (28321, 027 /* ARMOR_TYPE_INT */, 2)
     , (28321, 028 /* ARMOR_LEVEL_INT */, 225)
     , (28321, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28321, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (28321, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28321, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (28321, 107 /* ITEM_CUR_MANA_INT */, 350)
     , (28321, 108 /* ITEM_MAX_MANA_INT */, 350)
     , (28321, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (28321, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28321, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28321, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (28321, 159 /* WIELD_SKILLTYPE_INT */, 6 /* MELEE_DEFENSE_SKILL */)
     , (28321, 160 /* WIELD_DIFFICULTY_INT */, 220);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28321, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28321, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28321, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28321, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (28321, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28321, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28321, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28321, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28321, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28321, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28321, 110 /* BULK_MOD_FLOAT */, 1)
     , (28321, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28321, 022 /* INSCRIBABLE_BOOL */, True)
     , (28321, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28321, 259, 2) /* ImpregnabilitySelf4_SpellID */
     , (28321, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (28321, 1484, 2) /* Impenetrability4_SpellID */
     , (28321, 2004, 2) /* WarriorsVitality_SpellID */
     , (28321, 2008, 2) /* WarriorsVigor_SpellID */;

