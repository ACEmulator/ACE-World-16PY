/* Weenie - Milk Chocolate Candy Bar (12234) */
DELETE FROM weenie WHERE class_Id = 12234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12234, 'candychocolatemilk', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12234, 001 /* NAME_STRING */, 'Milk Chocolate Candy Bar')
     , (12234, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (12234, 015 /* SHORT_DESC_STRING */, 'A milk chocolate candy with a  sticky, sweet center.')
     , (12234, 020 /* PLURAL_NAME_STRING */, 'Milk Chocolate Candy Bar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12234, 001 /* SETUP_DID */, 33555677)
     , (12234, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12234, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12234, 007 /* CLOTHINGBASE_DID */, 268435979)
     , (12234, 008 /* ICON_DID */, 100672209)
     , (12234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12234, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (12234, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12234, 005 /* ENCUMB_VAL_INT */, 20)
     , (12234, 008 /* MASS_INT */, 10)
     , (12234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12234, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (12234, 012 /* STACK_SIZE_INT */, 1)
     , (12234, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (12234, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (12234, 015 /* STACK_UNIT_VALUE_INT */, 45)
     , (12234, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12234, 019 /* VALUE_INT */, 45)
     , (12234, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (12234, 090 /* BOOST_VALUE_INT */, 35)
     , (12234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12234, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12234, 069 /* IS_SELLABLE_BOOL */, False);

