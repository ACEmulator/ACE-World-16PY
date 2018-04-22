/* Weenie - Solid Celdon Breastplate (23800) */
DELETE FROM weenie WHERE class_Id = 23800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23800, 'breastplateceldonshadowsolid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23800, 001 /* NAME_STRING */, 'Solid Celdon Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23800, 001 /* SETUP_DID */, 33554642)
     , (23800, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23800, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23800, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (23800, 008 /* ICON_DID */, 100674069)
     , (23800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23800, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23800, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23800, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (23800, 005 /* ENCUMB_VAL_INT */, 3180)
     , (23800, 008 /* MASS_INT */, 1200)
     , (23800, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (23800, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23800, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23800, 019 /* VALUE_INT */, 2680)
     , (23800, 027 /* ARMOR_TYPE_INT */, 32)
     , (23800, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23800, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23800, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23800, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23800, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23800, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23800, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23800, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23800, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23800, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23800, 012 /* SHADE_FLOAT */, 0.232225)
     , (23800, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23800, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23800, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23800, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23800, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23800, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23800, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23800, 110 /* BULK_MOD_FLOAT */, 1)
     , (23800, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23800, 022 /* INSCRIBABLE_BOOL */, True)
     , (23800, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23800, 069 /* IS_SELLABLE_BOOL */, False)
     , (23800, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23800, 2614, 2) /* CANTRIPSLASHINGWARD2_SpellID */;

