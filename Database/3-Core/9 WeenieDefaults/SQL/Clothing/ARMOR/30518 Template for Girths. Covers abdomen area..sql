/* Weenie - Template for Girths. Covers abdomen area. (30518) */
DELETE FROM weenie WHERE class_Id = 30518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30518, 'girthrareleikotha', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30518, 001 /* NAME_STRING */, 'Template for Girths. Covers abdomen area.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30518, 001 /* SETUP_DID */, 33554647)
     , (30518, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30518, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30518, 007 /* CLOTHINGBASE_DID */, 268435523)
     , (30518, 008 /* ICON_DID */, 100668143)
     , (30518, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30518, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30518, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30518, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30518, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30518, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (30518, 005 /* ENCUMB_VAL_INT */, 270)
     , (30518, 008 /* MASS_INT */, 90)
     , (30518, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (30518, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30518, 019 /* VALUE_INT */, 50)
     , (30518, 027 /* ARMOR_TYPE_INT */, 2)
     , (30518, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30518, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30518, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30518, 012 /* SHADE_FLOAT */, 0.66)
     , (30518, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30518, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30518, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30518, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30518, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30518, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30518, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30518, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30518, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30518, 022 /* INSCRIBABLE_BOOL */, True)
     , (30518, 100 /* DYABLE_BOOL */, True);

