/* Weenie - Caulnalain Crystal Shield (8028) */
DELETE FROM weenie WHERE class_Id = 8028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8028, 'shieldcrystalcaul', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8028, 001 /* NAME_STRING */, 'Caulnalain Crystal Shield')
     , (8028, 015 /* SHORT_DESC_STRING */, 'A shield imbued with the power of the Caulnalain Crystal.')
     , (8028, 016 /* LONG_DESC_STRING */, 'A shield imbued with the power of the Caulnalain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8028, 001 /* SETUP_DID */, 33554786)
     , (8028, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8028, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8028, 007 /* CLOTHINGBASE_DID */, 268436037)
     , (8028, 008 /* ICON_DID */, 100670974)
     , (8028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8028, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8028, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8028, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8028, 005 /* ENCUMB_VAL_INT */, 690)
     , (8028, 008 /* MASS_INT */, 460)
     , (8028, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (8028, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8028, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8028, 019 /* VALUE_INT */, 2000)
     , (8028, 027 /* ARMOR_TYPE_INT */, 2)
     , (8028, 028 /* ARMOR_LEVEL_INT */, 140)
     , (8028, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8028, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (8028, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8028, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8028, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (8028, 108 /* ITEM_MAX_MANA_INT */, 350)
     , (8028, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (8028, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8028, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 220)
     , (8028, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8028, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8028, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8028, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8028, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8028, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (8028, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8028, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8028, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8028, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8028, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8028, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8028, 110 /* BULK_MOD_FLOAT */, 1)
     , (8028, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8028, 022 /* INSCRIBABLE_BOOL */, True)
     , (8028, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8028, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8028, 2004, 2) /* WarriorsVitality_SpellID */
     , (8028, 2008, 2) /* WarriorsVigor_SpellID */
     , (8028, 247, 2) /* InvulnerabilitySelf4_SpellID */;

