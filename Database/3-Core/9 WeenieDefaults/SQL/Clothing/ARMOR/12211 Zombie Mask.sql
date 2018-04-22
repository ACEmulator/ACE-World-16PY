/* Weenie - Zombie Mask (12211) */
DELETE FROM weenie WHERE class_Id = 12211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12211, 'maskzombie', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12211, 001 /* NAME_STRING */, 'Zombie Mask')
     , (12211, 016 /* LONG_DESC_STRING */, 'A mask made from the head of a zombie.  Its skin is dry, though the mask is very well put together.  The odor of undeath still clings to it, however...');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12211, 001 /* SETUP_DID */, 33557363)
     , (12211, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12211, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12211, 007 /* CLOTHINGBASE_DID */, 268436268)
     , (12211, 008 /* ICON_DID */, 100672164)
     , (12211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12211, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12211, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12211, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12211, 005 /* ENCUMB_VAL_INT */, 150)
     , (12211, 008 /* MASS_INT */, 75)
     , (12211, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12211, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12211, 019 /* VALUE_INT */, 75)
     , (12211, 027 /* ARMOR_TYPE_INT */, 2)
     , (12211, 028 /* ARMOR_LEVEL_INT */, 10)
     , (12211, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12211, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12211, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12211, 012 /* SHADE_FLOAT */, 0.66)
     , (12211, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (12211, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.35)
     , (12211, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.375)
     , (12211, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (12211, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (12211, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.375)
     , (12211, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.43)
     , (12211, 110 /* BULK_MOD_FLOAT */, 1)
     , (12211, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12211, 022 /* INSCRIBABLE_BOOL */, True)
     , (12211, 023 /* DESTROY_ON_SELL_BOOL */, True);

