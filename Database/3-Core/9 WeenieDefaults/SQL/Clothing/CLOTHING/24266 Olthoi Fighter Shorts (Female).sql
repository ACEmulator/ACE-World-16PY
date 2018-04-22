/* Weenie - Olthoi Fighter Shorts (Female) (24266) */
DELETE FROM weenie WHERE class_Id = 24266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24266, 'shortsolthoifighterfemale', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24266, 001 /* NAME_STRING */, 'Olthoi Fighter Shorts (Female)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24266, 001 /* SETUP_DID */, 33554960)
     , (24266, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24266, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24266, 007 /* CLOTHINGBASE_DID */, 268436606)
     , (24266, 008 /* ICON_DID */, 100667366)
     , (24266, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24266, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24266, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24266, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24266, 004 /* CLOTHING_PRIORITY_INT */, 3 /* 3 */)
     , (24266, 005 /* ENCUMB_VAL_INT */, 90)
     , (24266, 008 /* MASS_INT */, 60)
     , (24266, 009 /* LOCATIONS_INT */, 68 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC */)
     , (24266, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24266, 019 /* VALUE_INT */, 20)
     , (24266, 027 /* ARMOR_TYPE_INT */, 1)
     , (24266, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24266, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24266, 169 /* TSYS_MUTATION_DATA_INT */, 201326864);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24266, 012 /* SHADE_FLOAT */, 0.6)
     , (24266, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24266, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24266, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24266, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24266, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24266, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24266, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24266, 022 /* INSCRIBABLE_BOOL */, True);

