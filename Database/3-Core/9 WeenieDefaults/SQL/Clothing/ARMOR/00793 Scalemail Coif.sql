/* Weenie - Scalemail Coif (793) */
DELETE FROM weenie WHERE class_Id = 793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (793, 'coifscale', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (793, 001 /* NAME_STRING */, 'Scalemail Coif');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (793, 001 /* SETUP_DID */, 33555048)
     , (793, 003 /* SOUND_TABLE_DID */, 536870932)
     , (793, 006 /* PALETTE_BASE_DID */, 67108990)
     , (793, 007 /* CLOTHINGBASE_DID */, 268435613)
     , (793, 008 /* ICON_DID */, 100667338)
     , (793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (793, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (793, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (793, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (793, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (793, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (793, 005 /* ENCUMB_VAL_INT */, 266)
     , (793, 008 /* MASS_INT */, 160)
     , (793, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (793, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (793, 019 /* VALUE_INT */, 433)
     , (793, 027 /* ARMOR_TYPE_INT */, 16)
     , (793, 028 /* ARMOR_LEVEL_INT */, 75)
     , (793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (793, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (793, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (793, 169 /* TSYS_MUTATION_DATA_INT */, 168427780);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (793, 012 /* SHADE_FLOAT */, 0.66)
     , (793, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (793, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (793, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (793, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (793, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (793, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (793, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (793, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (793, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (793, 022 /* INSCRIBABLE_BOOL */, True)
     , (793, 100 /* DYABLE_BOOL */, True);

