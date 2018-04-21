/* Weenie - Fruitcake (5759) */
DELETE FROM weenie WHERE class_Id = 5759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5759, 'fruitcake', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5759, 001 /* NAME_STRING */, 'Fruitcake')
     , (5759, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5759, 015 /* SHORT_DESC_STRING */, 'A heavy, strong-smelling cake filled with unidentifiable brown lumps.  Somehow you just can''t eat it.')
     , (5759, 020 /* PLURAL_NAME_STRING */, 'Fruitcakes');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5759, 001 /* SETUP_DID */, 33555193)
     , (5759, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5759, 006 /* PALETTE_BASE_DID */, 67111928)
     , (5759, 007 /* CLOTHINGBASE_DID */, 268435861)
     , (5759, 008 /* ICON_DID */, 100670293)
     , (5759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5759, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5759, 005 /* ENCUMB_VAL_INT */, 100)
     , (5759, 008 /* MASS_INT */, 50)
     , (5759, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5759, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (5759, 012 /* STACK_SIZE_INT */, 1)
     , (5759, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (5759, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5759, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (5759, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5759, 019 /* VALUE_INT */, 15)
     , (5759, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (5759, 090 /* BOOST_VALUE_INT */, 1)
     , (5759, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5759, 022 /* INSCRIBABLE_BOOL */, True)
     , (5759, 069 /* IS_SELLABLE_BOOL */, False);

