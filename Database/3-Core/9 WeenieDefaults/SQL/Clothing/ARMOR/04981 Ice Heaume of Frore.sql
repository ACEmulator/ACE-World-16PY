/* Weenie - Ice Heaume of Frore (4981) */
DELETE FROM weenie WHERE class_Id = 4981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4981, 'heaumeicefrore', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4981, 001 /* NAME_STRING */, 'Ice Heaume of Frore');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4981, 001 /* SETUP_DID */, 33555248)
     , (4981, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4981, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4981, 007 /* CLOTHINGBASE_DID */, 268435629)
     , (4981, 008 /* ICON_DID */, 100667349)
     , (4981, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4981, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4981, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (4981, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (4981, 005 /* ENCUMB_VAL_INT */, 1100)
     , (4981, 008 /* MASS_INT */, 340)
     , (4981, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (4981, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4981, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (4981, 019 /* VALUE_INT */, 2100)
     , (4981, 027 /* ARMOR_TYPE_INT */, 32)
     , (4981, 028 /* ARMOR_LEVEL_INT */, 160)
     , (4981, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4981, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4981, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4981, 012 /* SHADE_FLOAT */, 0.8)
     , (4981, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (4981, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4981, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4981, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (4981, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (4981, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (4981, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (4981, 110 /* BULK_MOD_FLOAT */, 1)
     , (4981, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4981, 022 /* INSCRIBABLE_BOOL */, True);

