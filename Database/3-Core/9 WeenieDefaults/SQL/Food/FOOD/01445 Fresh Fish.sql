/* Weenie - Fresh Fish (1445) */
DELETE FROM weenie WHERE class_Id = 1445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1445, 'fishfresh', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1445, 001 /* NAME_STRING */, 'Fresh Fish')
     , (1445, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (1445, 020 /* PLURAL_NAME_STRING */, 'Fresh Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1445, 001 /* SETUP_DID */, 33554674)
     , (1445, 008 /* ICON_DID */, 100667461)
     , (1445, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1445, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (1445, 005 /* ENCUMB_VAL_INT */, 100)
     , (1445, 008 /* MASS_INT */, 50)
     , (1445, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1445, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (1445, 012 /* STACK_SIZE_INT */, 1)
     , (1445, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (1445, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (1445, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (1445, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1445, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (1445, 019 /* VALUE_INT */, 15)
     , (1445, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (1445, 090 /* BOOST_VALUE_INT */, 18)
     , (1445, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

