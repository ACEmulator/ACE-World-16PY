/* Weenie - Good Olthoi Greaves (24624) */
DELETE FROM weenie WHERE class_Id = 24624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24624, 'greavesolthoimid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24624, 001 /* NAME_STRING */, 'Good Olthoi Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24624, 001 /* SETUP_DID */, 33554641)
     , (24624, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24624, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24624, 007 /* CLOTHINGBASE_DID */, 268436654)
     , (24624, 008 /* ICON_DID */, 100674555)
     , (24624, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24624, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24624, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24624, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24624, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24624, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (24624, 005 /* ENCUMB_VAL_INT */, 800)
     , (24624, 008 /* MASS_INT */, 460)
     , (24624, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (24624, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24624, 019 /* VALUE_INT */, 3000)
     , (24624, 027 /* ARMOR_TYPE_INT */, 32)
     , (24624, 028 /* ARMOR_LEVEL_INT */, 400)
     , (24624, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24624, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24624, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24624, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24624, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (24624, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24624, 012 /* SHADE_FLOAT */, 0.33)
     , (24624, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (24624, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (24624, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24624, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (24624, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (24624, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24624, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (24624, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (24624, 110 /* BULK_MOD_FLOAT */, 1)
     , (24624, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24624, 022 /* INSCRIBABLE_BOOL */, True)
     , (24624, 100 /* DYABLE_BOOL */, True);

