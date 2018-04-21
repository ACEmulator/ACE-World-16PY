/* Weenie - Lesser Olthoi Shield (25550) */
DELETE FROM weenie WHERE class_Id = 25550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25550, 'shieldolthoimidrot2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25550, 001 /* NAME_STRING */, 'Lesser Olthoi Shield')
     , (25550, 016 /* LONG_DESC_STRING */, 'A shield created from the abdomen of an Olthoi Sentinel.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25550, 001 /* SETUP_DID */, 33554785)
     , (25550, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25550, 006 /* PALETTE_BASE_DID */, 67114593)
     , (25550, 007 /* CLOTHINGBASE_DID */, 268436699)
     , (25550, 008 /* ICON_DID */, 100675044)
     , (25550, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25550, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25550, 005 /* ENCUMB_VAL_INT */, 1550)
     , (25550, 008 /* MASS_INT */, 500)
     , (25550, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (25550, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25550, 018 /* UI_EFFECTS_INT */, 0 /* UI_EFFECT_UNDEF */)
     , (25550, 019 /* VALUE_INT */, 6000)
     , (25550, 027 /* ARMOR_TYPE_INT */, 2)
     , (25550, 028 /* ARMOR_LEVEL_INT */, 375)
     , (25550, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25550, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (25550, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25550, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25550, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25550, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25550, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25550, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25550, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (25550, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (25550, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (25550, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (25550, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (25550, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (25550, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (25550, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25550, 110 /* BULK_MOD_FLOAT */, 1)
     , (25550, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25550, 022 /* INSCRIBABLE_BOOL */, True);

