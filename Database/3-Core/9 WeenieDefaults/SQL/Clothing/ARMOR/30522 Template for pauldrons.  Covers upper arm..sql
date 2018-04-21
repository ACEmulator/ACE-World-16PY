/* Weenie - Template for pauldrons.  Covers upper arm. (30522) */
DELETE FROM weenie WHERE class_Id = 30522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30522, 'pauldronsraregelidite', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30522, 001 /* NAME_STRING */, 'Template for pauldrons.  Covers upper arm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30522, 001 /* SETUP_DID */, 33554641)
     , (30522, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30522, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30522, 007 /* CLOTHINGBASE_DID */, 268435535)
     , (30522, 008 /* ICON_DID */, 100668171)
     , (30522, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30522, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30522, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30522, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30522, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30522, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (30522, 005 /* ENCUMB_VAL_INT */, 420)
     , (30522, 008 /* MASS_INT */, 140)
     , (30522, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (30522, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30522, 019 /* VALUE_INT */, 30)
     , (30522, 027 /* ARMOR_TYPE_INT */, 2)
     , (30522, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30522, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30522, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30522, 012 /* SHADE_FLOAT */, 0.66)
     , (30522, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30522, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30522, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30522, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30522, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30522, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30522, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30522, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30522, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30522, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30522, 022 /* INSCRIBABLE_BOOL */, True)
     , (30522, 100 /* DYABLE_BOOL */, True);

