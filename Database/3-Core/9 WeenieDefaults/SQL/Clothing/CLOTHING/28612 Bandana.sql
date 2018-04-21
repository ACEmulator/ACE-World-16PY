/* Weenie - Bandana (28612) */
DELETE FROM weenie WHERE class_Id = 28612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28612, 'hatbandana', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28612, 001 /* NAME_STRING */, 'Bandana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28612, 001 /* SETUP_DID */, 33557034)
     , (28612, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28612, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28612, 007 /* CLOTHINGBASE_DID */, 268436180)
     , (28612, 008 /* ICON_DID */, 100668247)
     , (28612, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28612, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28612, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28612, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28612, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28612, 005 /* ENCUMB_VAL_INT */, 23)
     , (28612, 008 /* MASS_INT */, 15)
     , (28612, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28612, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28612, 019 /* VALUE_INT */, 5)
     , (28612, 027 /* ARMOR_TYPE_INT */, 1)
     , (28612, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28612, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28612, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28612, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28612, 012 /* SHADE_FLOAT */, 0.66)
     , (28612, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28612, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28612, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28612, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28612, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28612, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28612, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28612, 022 /* INSCRIBABLE_BOOL */, True);

