/* Weenie - Shield of Engorgement (30372) */
DELETE FROM weenie WHERE class_Id = 30372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30372, 'shieldrareengorgement', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30372, 001 /* NAME_STRING */, 'Shield of Engorgement')
     , (30372, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30372, 001 /* SETUP_DID */, 33554788)
     , (30372, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30372, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30372, 007 /* CLOTHINGBASE_DID */, 268435610)
     , (30372, 008 /* ICON_DID */, 100668151)
     , (30372, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30372, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30372, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30372, 005 /* ENCUMB_VAL_INT */, 690)
     , (30372, 008 /* MASS_INT */, 230)
     , (30372, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (30372, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30372, 019 /* VALUE_INT */, 120)
     , (30372, 027 /* ARMOR_TYPE_INT */, 2)
     , (30372, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30372, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (30372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30372, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30372, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30372, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30372, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30372, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (30372, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (30372, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (30372, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30372, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30372, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (30372, 110 /* BULK_MOD_FLOAT */, 1)
     , (30372, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30372, 022 /* INSCRIBABLE_BOOL */, True);

