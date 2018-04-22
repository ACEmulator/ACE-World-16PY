/* Weenie - Dark Chocolate Candy Bar (12233) */
DELETE FROM weenie WHERE class_Id = 12233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12233, 'candychocolatedark', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12233, 001 /* NAME_STRING */, 'Dark Chocolate Candy Bar')
     , (12233, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (12233, 015 /* SHORT_DESC_STRING */, 'A dark chocolate candy with a sticky, sweet center.')
     , (12233, 020 /* PLURAL_NAME_STRING */, 'Dark Chocolate Candy Bars');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12233, 001 /* SETUP_DID */, 33555677)
     , (12233, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12233, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12233, 007 /* CLOTHINGBASE_DID */, 268435979)
     , (12233, 008 /* ICON_DID */, 100672208)
     , (12233, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12233, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (12233, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12233, 005 /* ENCUMB_VAL_INT */, 20)
     , (12233, 008 /* MASS_INT */, 10)
     , (12233, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12233, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (12233, 012 /* STACK_SIZE_INT */, 1)
     , (12233, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (12233, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (12233, 015 /* STACK_UNIT_VALUE_INT */, 45)
     , (12233, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12233, 019 /* VALUE_INT */, 45)
     , (12233, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (12233, 090 /* BOOST_VALUE_INT */, 35)
     , (12233, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12233, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12233, 069 /* IS_SELLABLE_BOOL */, False);

