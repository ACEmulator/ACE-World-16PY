/* Weenie - Clean, Dry Towel (10758) */
DELETE FROM weenie WHERE class_Id = 10758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10758, 'towelclean', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10758, 001 /* NAME_STRING */, 'Clean, Dry Towel')
     , (10758, 015 /* SHORT_DESC_STRING */, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.')
     , (10758, 016 /* LONG_DESC_STRING */, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10758, 001 /* SETUP_DID */, 33554647)
     , (10758, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10758, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10758, 007 /* CLOTHINGBASE_DID */, 268436187)
     , (10758, 008 /* ICON_DID */, 100671661)
     , (10758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10758, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10758, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (10758, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (10758, 004 /* CLOTHING_PRIORITY_INT */, 3 /* 3 */)
     , (10758, 005 /* ENCUMB_VAL_INT */, 50)
     , (10758, 008 /* MASS_INT */, 50)
     , (10758, 009 /* LOCATIONS_INT */, 68 /* ABDOMEN_WEAR_LOC, UPPER_LEG_WEAR_LOC */)
     , (10758, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10758, 019 /* VALUE_INT */, 10)
     , (10758, 027 /* ARMOR_TYPE_INT */, 1)
     , (10758, 028 /* ARMOR_LEVEL_INT */, 0)
     , (10758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10758, 012 /* SHADE_FLOAT */, 0.5)
     , (10758, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (10758, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (10758, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10758, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (10758, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (10758, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (10758, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10758, 022 /* INSCRIBABLE_BOOL */, True);

