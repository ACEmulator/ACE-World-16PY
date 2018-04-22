/* Weenie - Template for Girths. Covers abdomen area. (30517) */
DELETE FROM weenie WHERE class_Id = 30517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30517, 'girthraregelidite', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30517, 001 /* NAME_STRING */, 'Template for Girths. Covers abdomen area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30517, 001 /* SETUP_DID */, 33554647)
     , (30517, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30517, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30517, 007 /* CLOTHINGBASE_DID */, 268435523)
     , (30517, 008 /* ICON_DID */, 100668143)
     , (30517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30517, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30517, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30517, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30517, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30517, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (30517, 005 /* ENCUMB_VAL_INT */, 270)
     , (30517, 008 /* MASS_INT */, 90)
     , (30517, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (30517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30517, 019 /* VALUE_INT */, 50)
     , (30517, 027 /* ARMOR_TYPE_INT */, 2)
     , (30517, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30517, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30517, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30517, 012 /* SHADE_FLOAT */, 0.66)
     , (30517, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30517, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30517, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30517, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30517, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30517, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30517, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30517, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30517, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30517, 022 /* INSCRIBABLE_BOOL */, True)
     , (30517, 100 /* DYABLE_BOOL */, True);

