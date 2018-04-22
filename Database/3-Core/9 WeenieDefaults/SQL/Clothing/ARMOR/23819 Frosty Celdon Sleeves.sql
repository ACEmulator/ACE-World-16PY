/* Weenie - Frosty Celdon Sleeves (23819) */
DELETE FROM weenie WHERE class_Id = 23819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23819, 'sleevesceldonshadowchilled', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23819, 001 /* NAME_STRING */, 'Frosty Celdon Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23819, 001 /* SETUP_DID */, 33554655)
     , (23819, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23819, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23819, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (23819, 008 /* ICON_DID */, 100674072)
     , (23819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23819, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23819, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23819, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (23819, 005 /* ENCUMB_VAL_INT */, 1600)
     , (23819, 008 /* MASS_INT */, 700)
     , (23819, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23819, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23819, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23819, 019 /* VALUE_INT */, 1870)
     , (23819, 027 /* ARMOR_TYPE_INT */, 32)
     , (23819, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23819, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23819, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23819, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23819, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23819, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23819, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23819, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23819, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23819, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23819, 012 /* SHADE_FLOAT */, 0.232225)
     , (23819, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23819, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23819, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23819, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23819, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23819, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23819, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23819, 110 /* BULK_MOD_FLOAT */, 1)
     , (23819, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23819, 022 /* INSCRIBABLE_BOOL */, True)
     , (23819, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23819, 069 /* IS_SELLABLE_BOOL */, False)
     , (23819, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23819, 2612, 2) /* CANTRIPFROSTWARD2_SpellID */;

