/* Weenie - Iron Crown (2197) */
DELETE FROM weenie WHERE class_Id = 2197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2197, 'crowniron', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2197, 001 /* NAME_STRING */, 'Iron Crown');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2197, 001 /* SETUP_DID */, 33554685)
     , (2197, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2197, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2197, 007 /* CLOTHINGBASE_DID */, 268435509)
     , (2197, 008 /* ICON_DID */, 100669185)
     , (2197, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2197, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2197, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2197, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2197, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (2197, 005 /* ENCUMB_VAL_INT */, 100)
     , (2197, 008 /* MASS_INT */, 200)
     , (2197, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (2197, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2197, 019 /* VALUE_INT */, 400)
     , (2197, 027 /* ARMOR_TYPE_INT */, 32)
     , (2197, 028 /* ARMOR_LEVEL_INT */, 30)
     , (2197, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2197, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2197, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2197, 012 /* SHADE_FLOAT */, 0.66)
     , (2197, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (2197, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2197, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2197, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (2197, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (2197, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2197, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (2197, 110 /* BULK_MOD_FLOAT */, 1)
     , (2197, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2197, 022 /* INSCRIBABLE_BOOL */, True)
     , (2197, 100 /* DYABLE_BOOL */, True);

