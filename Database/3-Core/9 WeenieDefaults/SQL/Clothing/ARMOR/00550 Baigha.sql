/* Weenie - Baigha (550) */
DELETE FROM weenie WHERE class_Id = 550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (550, 'baigha', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (550, 001 /* NAME_STRING */, 'Baigha');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (550, 001 /* SETUP_DID */, 33555048)
     , (550, 003 /* SOUND_TABLE_DID */, 536870932)
     , (550, 006 /* PALETTE_BASE_DID */, 67108990)
     , (550, 007 /* CLOTHINGBASE_DID */, 268435630)
     , (550, 008 /* ICON_DID */, 100668240)
     , (550, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (550, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (550, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (550, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (550, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (550, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (550, 005 /* ENCUMB_VAL_INT */, 533)
     , (550, 008 /* MASS_INT */, 200)
     , (550, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (550, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (550, 019 /* VALUE_INT */, 653)
     , (550, 027 /* ARMOR_TYPE_INT */, 32)
     , (550, 028 /* ARMOR_LEVEL_INT */, 100)
     , (550, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (550, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (550, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (550, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (550, 012 /* SHADE_FLOAT */, 0.66)
     , (550, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (550, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (550, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (550, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (550, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (550, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (550, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (550, 110 /* BULK_MOD_FLOAT */, 1)
     , (550, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (550, 022 /* INSCRIBABLE_BOOL */, True)
     , (550, 100 /* DYABLE_BOOL */, True);

