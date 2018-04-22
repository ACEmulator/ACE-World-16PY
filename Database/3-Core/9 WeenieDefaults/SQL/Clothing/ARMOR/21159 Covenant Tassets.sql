/* Weenie - Covenant Tassets (21159) */
DELETE FROM weenie WHERE class_Id = 21159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21159, 'tassetscovenant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21159, 001 /* NAME_STRING */, 'Covenant Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21159, 001 /* SETUP_DID */, 33554656)
     , (21159, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21159, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21159, 007 /* CLOTHINGBASE_DID */, 268436451)
     , (21159, 008 /* ICON_DID */, 100673372)
     , (21159, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21159, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (21159, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21159, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21159, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21159, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (21159, 005 /* ENCUMB_VAL_INT */, 919)
     , (21159, 008 /* MASS_INT */, 460)
     , (21159, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (21159, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21159, 019 /* VALUE_INT */, 653)
     , (21159, 027 /* ARMOR_TYPE_INT */, 32)
     , (21159, 028 /* ARMOR_LEVEL_INT */, 200)
     , (21159, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21159, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21159, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21159, 012 /* SHADE_FLOAT */, 0.33)
     , (21159, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (21159, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (21159, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (21159, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (21159, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21159, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (21159, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21159, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (21159, 110 /* BULK_MOD_FLOAT */, 1)
     , (21159, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21159, 022 /* INSCRIBABLE_BOOL */, True)
     , (21159, 100 /* DYABLE_BOOL */, True);

