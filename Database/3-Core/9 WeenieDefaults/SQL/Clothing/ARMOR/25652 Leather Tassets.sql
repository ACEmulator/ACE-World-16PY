/* Weenie - Leather Tassets (25652) */
DELETE FROM weenie WHERE class_Id = 25652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25652, 'tassetsleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25652, 001 /* NAME_STRING */, 'Leather Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25652, 001 /* SETUP_DID */, 33554656)
     , (25652, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25652, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25652, 007 /* CLOTHINGBASE_DID */, 268436713)
     , (25652, 008 /* ICON_DID */, 100675456)
     , (25652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25652, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25652, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25652, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25652, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25652, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (25652, 005 /* ENCUMB_VAL_INT */, 420)
     , (25652, 008 /* MASS_INT */, 140)
     , (25652, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (25652, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25652, 019 /* VALUE_INT */, 30)
     , (25652, 027 /* ARMOR_TYPE_INT */, 2)
     , (25652, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25652, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25652, 169 /* TSYS_MUTATION_DATA_INT */, 252379406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25652, 012 /* SHADE_FLOAT */, 0.66)
     , (25652, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25652, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25652, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25652, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25652, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25652, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25652, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25652, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (25652, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25652, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25652, 022 /* INSCRIBABLE_BOOL */, True)
     , (25652, 100 /* DYABLE_BOOL */, True);

