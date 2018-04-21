/* Weenie - Fish Boots (24057) */
DELETE FROM weenie WHERE class_Id = 24057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24057, 'bootsfish-ulgrim', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24057, 001 /* NAME_STRING */, 'Fish Boots')
     , (24057, 016 /* LONG_DESC_STRING */, 'Scaly, yet comforable.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24057, 001 /* SETUP_DID */, 33558223)
     , (24057, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24057, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24057, 007 /* CLOTHINGBASE_DID */, 268435542)
     , (24057, 008 /* ICON_DID */, 100674086)
     , (24057, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24057, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24057, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (24057, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (24057, 005 /* ENCUMB_VAL_INT */, 200)
     , (24057, 008 /* MASS_INT */, 200)
     , (24057, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (24057, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24057, 019 /* VALUE_INT */, 0)
     , (24057, 027 /* ARMOR_TYPE_INT */, 4)
     , (24057, 028 /* ARMOR_LEVEL_INT */, 150)
     , (24057, 044 /* DAMAGE_INT */, 20)
     , (24057, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (24057, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24057, 012 /* SHADE_FLOAT */, 0.1)
     , (24057, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (24057, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (24057, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (24057, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (24057, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (24057, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (24057, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24057, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (24057, 110 /* BULK_MOD_FLOAT */, 1)
     , (24057, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24057, 001 /* STUCK_BOOL */, True)
     , (24057, 023 /* DESTROY_ON_SELL_BOOL */, True);

