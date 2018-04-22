/* Weenie - Ornate Tumerok Breastplate (27651) */
DELETE FROM weenie WHERE class_Id = 27651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27651, 'breastplaterenegadegeneral', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27651, 001 /* NAME_STRING */, 'Ornate Tumerok Breastplate')
     , (27651, 015 /* SHORT_DESC_STRING */, 'This breastplate was taken from the Renegade Tumerok, General Amanua.')
     , (27651, 033 /* QUEST_STRING */, 'RenegadeBreastplateGeneral');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27651, 001 /* SETUP_DID */, 33554642)
     , (27651, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27651, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27651, 007 /* CLOTHINGBASE_DID */, 268436826)
     , (27651, 008 /* ICON_DID */, 100676500)
     , (27651, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27651, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27651, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (27651, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (27651, 005 /* ENCUMB_VAL_INT */, 800)
     , (27651, 008 /* MASS_INT */, 1100)
     , (27651, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (27651, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27651, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27651, 019 /* VALUE_INT */, 4500)
     , (27651, 027 /* ARMOR_TYPE_INT */, 32)
     , (27651, 028 /* ARMOR_LEVEL_INT */, 310)
     , (27651, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27651, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (27651, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27651, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27651, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (27651, 158 /* WIELD_REQUIREMENTS_INT */, 6 /* WIELD_REQUIRES_RAW_SECONDARY_ATTRIB_WieldRequirement */)
     , (27651, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (27651, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27651, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27651, 012 /* SHADE_FLOAT */, 0)
     , (27651, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (27651, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27651, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (27651, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (27651, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (27651, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (27651, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (27651, 110 /* BULK_MOD_FLOAT */, 1)
     , (27651, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27651, 022 /* INSCRIBABLE_BOOL */, True)
     , (27651, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27651, 2242, 2) /* ImpregnabilityOther7_SpellID */
     , (27651, 2244, 2) /* InvulnerabilityOther7_SpellID */
     , (27651, 2937, 2) /* ModerateImpregnability_SpellID */
     , (27651, 2938, 2) /* ModerateInvulnerability_SpellID */;

