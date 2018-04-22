/* Weenie - Ancient Armored Helm (30264) */
DELETE FROM weenie WHERE class_Id = 30264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30264, 'helmqinxikit3', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30264, 001 /* NAME_STRING */, 'Ancient Armored Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30264, 001 /* SETUP_DID */, 33559082)
     , (30264, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30264, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30264, 007 /* CLOTHINGBASE_DID */, 268436883)
     , (30264, 008 /* ICON_DID */, 100677277)
     , (30264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30264, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30264, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30264, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (30264, 005 /* ENCUMB_VAL_INT */, 350)
     , (30264, 008 /* MASS_INT */, 350)
     , (30264, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (30264, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30264, 019 /* VALUE_INT */, 18000)
     , (30264, 027 /* ARMOR_TYPE_INT */, 32)
     , (30264, 028 /* ARMOR_LEVEL_INT */, 440)
     , (30264, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30264, 106 /* ITEM_SPELLCRAFT_INT */, 335)
     , (30264, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30264, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30264, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (30264, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (30264, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30264, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30264, 012 /* SHADE_FLOAT */, 0.66)
     , (30264, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (30264, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30264, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (30264, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30264, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30264, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (30264, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (30264, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (30264, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30264, 022 /* INSCRIBABLE_BOOL */, True)
     , (30264, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30264, 3094, 2) /* SkinFiazhat_SpellID */
     , (30264, 3746, 2) /* InfernoAegis_SpellID */;

