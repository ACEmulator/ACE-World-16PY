/* Weenie - Breeches (2602) */
DELETE FROM weenie WHERE class_Id = 2602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2602, 'breechesloose', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602, 001 /* NAME_STRING */, 'Breeches');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602, 001 /* SETUP_DID */, 33554960)
     , (2602, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2602, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2602, 007 /* CLOTHINGBASE_DID */, 268435703)
     , (2602, 008 /* ICON_DID */, 100667366)
     , (2602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2602, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (2602, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (2602, 004 /* CLOTHING_PRIORITY_INT */, 3 /* 3 */)
     , (2602, 005 /* ENCUMB_VAL_INT */, 90)
     , (2602, 008 /* MASS_INT */, 60)
     , (2602, 009 /* LOCATIONS_INT */, 68 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC */)
     , (2602, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2602, 019 /* VALUE_INT */, 20)
     , (2602, 027 /* ARMOR_TYPE_INT */, 1)
     , (2602, 028 /* ARMOR_LEVEL_INT */, 0)
     , (2602, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2602, 169 /* TSYS_MUTATION_DATA_INT */, 201326864);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602, 012 /* SHADE_FLOAT */, 0.6)
     , (2602, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2602, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2602, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2602, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (2602, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (2602, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (2602, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602, 022 /* INSCRIBABLE_BOOL */, True)
     , (2602, 100 /* DYABLE_BOOL */, True);

