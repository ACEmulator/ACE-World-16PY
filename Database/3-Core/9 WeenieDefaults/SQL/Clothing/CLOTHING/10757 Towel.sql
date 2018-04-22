/* Weenie - Towel (10757) */
DELETE FROM weenie WHERE class_Id = 10757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10757, 'towel', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10757, 001 /* NAME_STRING */, 'Towel')
     , (10757, 015 /* SHORT_DESC_STRING */, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.')
     , (10757, 016 /* LONG_DESC_STRING */, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10757, 001 /* SETUP_DID */, 33554647)
     , (10757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10757, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10757, 007 /* CLOTHINGBASE_DID */, 268436187)
     , (10757, 008 /* ICON_DID */, 100671662)
     , (10757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10757, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10757, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (10757, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10757, 004 /* CLOTHING_PRIORITY_INT */, 3 /* 3 */)
     , (10757, 005 /* ENCUMB_VAL_INT */, 50)
     , (10757, 008 /* MASS_INT */, 50)
     , (10757, 009 /* LOCATIONS_INT */, 68 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC */)
     , (10757, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10757, 019 /* VALUE_INT */, 10)
     , (10757, 027 /* ARMOR_TYPE_INT */, 1)
     , (10757, 028 /* ARMOR_LEVEL_INT */, 0)
     , (10757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10757, 012 /* SHADE_FLOAT */, 0.5)
     , (10757, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (10757, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (10757, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10757, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (10757, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (10757, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (10757, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10757, 022 /* INSCRIBABLE_BOOL */, True);

