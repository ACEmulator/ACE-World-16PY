/* Weenie - Jaleh's Chain Shirt (24174) */
DELETE FROM weenie WHERE class_Id = 24174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24174, 'shirtchainjaleh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24174, 001 /* NAME_STRING */, 'Jaleh''s Chain Shirt')
     , (24174, 015 /* SHORT_DESC_STRING */, 'This chain mail shirt has been modified with a silken lining. It seems to breath better and offer better protection from heat and cold');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24174, 001 /* SETUP_DID */, 33554883)
     , (24174, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24174, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24174, 007 /* CLOTHINGBASE_DID */, 268436594)
     , (24174, 008 /* ICON_DID */, 100667335)
     , (24174, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24174, 036 /* MUTATE_FILTER_DID */, 234881042);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24174, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24174, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24174, 004 /* CLOTHING_PRIORITY_INT */, 5120 /* OuterwearChest, OuterwearUpperArms */)
     , (24174, 005 /* ENCUMB_VAL_INT */, 240)
     , (24174, 008 /* MASS_INT */, 680)
     , (24174, 009 /* LOCATIONS_INT */, 2560 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (24174, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24174, 019 /* VALUE_INT */, 12500)
     , (24174, 027 /* ARMOR_TYPE_INT */, 16)
     , (24174, 028 /* ARMOR_LEVEL_INT */, 210)
     , (24174, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24174, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24174, 107 /* ITEM_CUR_MANA_INT */, 1320)
     , (24174, 108 /* ITEM_MAX_MANA_INT */, 1320)
     , (24174, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (24174, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (24174, 159 /* WIELD_SKILLTYPE_INT */, 35 /* LEADERSHIP_SKILL */)
     , (24174, 160 /* WIELD_DIFFICULTY_INT */, 170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24174, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24174, 012 /* SHADE_FLOAT */, 1)
     , (24174, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (24174, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24174, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (24174, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (24174, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (24174, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (24174, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (24174, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (24174, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24174, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24174, 1485, 2) /* Impenetrability5_SpellID */
     , (24174, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (24174, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */;

