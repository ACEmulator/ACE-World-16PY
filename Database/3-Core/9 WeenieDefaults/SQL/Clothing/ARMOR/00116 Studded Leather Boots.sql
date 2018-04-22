/* Weenie - Studded Leather Boots (116) */
DELETE FROM weenie WHERE class_Id = 116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (116, 'bootsreinforcedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (116, 001 /* NAME_STRING */, 'Studded Leather Boots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (116, 001 /* SETUP_DID */, 33554640)
     , (116, 003 /* SOUND_TABLE_DID */, 536870932)
     , (116, 006 /* PALETTE_BASE_DID */, 67108990)
     , (116, 007 /* CLOTHINGBASE_DID */, 268435542)
     , (116, 008 /* ICON_DID */, 100668177)
     , (116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (116, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (116, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (116, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (116, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (116, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (116, 005 /* ENCUMB_VAL_INT */, 690)
     , (116, 008 /* MASS_INT */, 230)
     , (116, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (116, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (116, 019 /* VALUE_INT */, 210)
     , (116, 027 /* ARMOR_TYPE_INT */, 4)
     , (116, 028 /* ARMOR_LEVEL_INT */, 30)
     , (116, 044 /* DAMAGE_INT */, 2)
     , (116, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (116, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (116, 169 /* TSYS_MUTATION_DATA_INT */, 185271566);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (116, 012 /* SHADE_FLOAT */, 0.1)
     , (116, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (116, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (116, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (116, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (116, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (116, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (116, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (116, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (116, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (116, 111 /* SIZE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (116, 022 /* INSCRIBABLE_BOOL */, True)
     , (116, 100 /* DYABLE_BOOL */, True);

