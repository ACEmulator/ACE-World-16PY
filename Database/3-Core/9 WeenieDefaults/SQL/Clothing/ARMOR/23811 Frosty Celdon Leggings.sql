/* Weenie - Frosty Celdon Leggings (23811) */
DELETE FROM weenie WHERE class_Id = 23811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23811, 'leggingsceldonshadowchilled', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23811, 001 /* NAME_STRING */, 'Frosty Celdon Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23811, 001 /* SETUP_DID */, 33554856)
     , (23811, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23811, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23811, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (23811, 008 /* ICON_DID */, 100674071)
     , (23811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23811, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23811, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23811, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (23811, 005 /* ENCUMB_VAL_INT */, 3100)
     , (23811, 008 /* MASS_INT */, 1200)
     , (23811, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23811, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23811, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23811, 019 /* VALUE_INT */, 2140)
     , (23811, 027 /* ARMOR_TYPE_INT */, 32)
     , (23811, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23811, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23811, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23811, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23811, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23811, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23811, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23811, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23811, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23811, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23811, 012 /* SHADE_FLOAT */, 0.232225)
     , (23811, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23811, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23811, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23811, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23811, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23811, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23811, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23811, 110 /* BULK_MOD_FLOAT */, 1)
     , (23811, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23811, 022 /* INSCRIBABLE_BOOL */, True)
     , (23811, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23811, 069 /* IS_SELLABLE_BOOL */, False)
     , (23811, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23811, 2612, 2) /* CANTRIPFROSTWARD2_SpellID */;

