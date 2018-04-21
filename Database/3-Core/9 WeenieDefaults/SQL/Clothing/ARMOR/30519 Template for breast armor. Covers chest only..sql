/* Weenie - Template for breast armor. Covers chest only. (30519) */
DELETE FROM weenie WHERE class_Id = 30519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30519, 'breastplateraregelidite', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30519, 001 /* NAME_STRING */, 'Template for breast armor. Covers chest only.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30519, 001 /* SETUP_DID */, 33554642)
     , (30519, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30519, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30519, 007 /* CLOTHINGBASE_DID */, 268435541)
     , (30519, 008 /* ICON_DID */, 100667350)
     , (30519, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30519, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30519, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30519, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30519, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30519, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (30519, 005 /* ENCUMB_VAL_INT */, 420)
     , (30519, 008 /* MASS_INT */, 140)
     , (30519, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (30519, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30519, 019 /* VALUE_INT */, 80)
     , (30519, 027 /* ARMOR_TYPE_INT */, 2)
     , (30519, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30519, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30519, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30519, 012 /* SHADE_FLOAT */, 0.66)
     , (30519, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30519, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30519, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30519, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30519, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30519, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30519, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30519, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30519, 111 /* SIZE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30519, 022 /* INSCRIBABLE_BOOL */, True)
     , (30519, 100 /* DYABLE_BOOL */, True);

