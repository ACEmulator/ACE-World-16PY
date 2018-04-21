/* Weenie - Leather Vest (25638) */
DELETE FROM weenie WHERE class_Id = 25638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25638, 'breastplateleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25638, 001 /* NAME_STRING */, 'Leather Vest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25638, 001 /* SETUP_DID */, 33554642)
     , (25638, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25638, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25638, 007 /* CLOTHINGBASE_DID */, 268436716)
     , (25638, 008 /* ICON_DID */, 100675123)
     , (25638, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25638, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25638, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25638, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25638, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25638, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (25638, 005 /* ENCUMB_VAL_INT */, 420)
     , (25638, 008 /* MASS_INT */, 140)
     , (25638, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (25638, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25638, 019 /* VALUE_INT */, 80)
     , (25638, 027 /* ARMOR_TYPE_INT */, 2)
     , (25638, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25638, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25638, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25638, 012 /* SHADE_FLOAT */, 0.66)
     , (25638, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25638, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25638, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25638, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25638, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25638, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25638, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25638, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25638, 111 /* SIZE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25638, 022 /* INSCRIBABLE_BOOL */, True)
     , (25638, 100 /* DYABLE_BOOL */, True);

