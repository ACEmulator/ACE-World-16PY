/* Weenie - Scalemail Basinet (552) */
DELETE FROM weenie WHERE class_Id = 552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (552, 'basinetscalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (552, 001 /* NAME_STRING */, 'Scalemail Basinet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (552, 001 /* SETUP_DID */, 33555048)
     , (552, 003 /* SOUND_TABLE_DID */, 536870932)
     , (552, 006 /* PALETTE_BASE_DID */, 67108990)
     , (552, 007 /* CLOTHINGBASE_DID */, 268435515)
     , (552, 008 /* ICON_DID */, 100668242)
     , (552, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (552, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (552, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (552, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (552, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (552, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (552, 005 /* ENCUMB_VAL_INT */, 360)
     , (552, 008 /* MASS_INT */, 180)
     , (552, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (552, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (552, 019 /* VALUE_INT */, 553)
     , (552, 027 /* ARMOR_TYPE_INT */, 8)
     , (552, 028 /* ARMOR_LEVEL_INT */, 88)
     , (552, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (552, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (552, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (552, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (552, 012 /* SHADE_FLOAT */, 0.66)
     , (552, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (552, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (552, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (552, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (552, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (552, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (552, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (552, 110 /* BULK_MOD_FLOAT */, 1.1)
     , (552, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (552, 022 /* INSCRIBABLE_BOOL */, True)
     , (552, 100 /* DYABLE_BOOL */, True);

