/* Weenie - Bar of Milk Chocolate (7832) */
DELETE FROM weenie WHERE class_Id = 7832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7832, 'chocolatebarmilk', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7832, 001 /* NAME_STRING */, 'Bar of Milk Chocolate')
     , (7832, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7832, 015 /* SHORT_DESC_STRING */, 'A small rectangle of sweet, creamy milk chocolate.')
     , (7832, 020 /* PLURAL_NAME_STRING */, 'Bars of Milk Chocolate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7832, 001 /* SETUP_DID */, 33555677)
     , (7832, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7832, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7832, 007 /* CLOTHINGBASE_DID */, 268435979)
     , (7832, 008 /* ICON_DID */, 100670849)
     , (7832, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7832, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7832, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7832, 005 /* ENCUMB_VAL_INT */, 20)
     , (7832, 008 /* MASS_INT */, 10)
     , (7832, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7832, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7832, 012 /* STACK_SIZE_INT */, 1)
     , (7832, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (7832, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7832, 015 /* STACK_UNIT_VALUE_INT */, 45)
     , (7832, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7832, 019 /* VALUE_INT */, 45)
     , (7832, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (7832, 090 /* BOOST_VALUE_INT */, 22)
     , (7832, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7832, 039 /* DEFAULT_SCALE_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7832, 069 /* IS_SELLABLE_BOOL */, False);

