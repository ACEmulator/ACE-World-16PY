/* Weenie - Covenant Shield (21158) */
DELETE FROM weenie WHERE class_Id = 21158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21158, 'shieldcovenant', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21158, 001 /* NAME_STRING */, 'Covenant Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21158, 001 /* SETUP_DID */, 33557878)
     , (21158, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21158, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21158, 007 /* CLOTHINGBASE_DID */, 268436441)
     , (21158, 008 /* ICON_DID */, 100667362)
     , (21158, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21158, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (21158, 046 /* TSYS_MUTATION_FILTER_DID */, 939524164);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21158, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21158, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21158, 005 /* ENCUMB_VAL_INT */, 2040)
     , (21158, 008 /* MASS_INT */, 680)
     , (21158, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (21158, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21158, 019 /* VALUE_INT */, 300)
     , (21158, 027 /* ARMOR_TYPE_INT */, 2)
     , (21158, 028 /* ARMOR_LEVEL_INT */, 200)
     , (21158, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21158, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (21158, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21158, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21158, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21158, 169 /* TSYS_MUTATION_DATA_INT */, 134285060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21158, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (21158, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (21158, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (21158, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (21158, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21158, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (21158, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21158, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (21158, 110 /* BULK_MOD_FLOAT */, 1)
     , (21158, 111 /* SIZE_MOD_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21158, 022 /* INSCRIBABLE_BOOL */, True);

