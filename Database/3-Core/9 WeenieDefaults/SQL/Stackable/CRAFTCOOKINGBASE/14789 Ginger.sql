/* Weenie - Ginger (14789) */
DELETE FROM weenie WHERE class_Id = 14789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14789, 'ginger', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14789, 001 /* NAME_STRING */, 'Ginger')
     , (14789, 014 /* USE_STRING */, 'Grind this root to use it in cooking.')
     , (14789, 015 /* SHORT_DESC_STRING */, 'A spicy root, used as a spice in cooking.')
     , (14789, 016 /* LONG_DESC_STRING */, 'A spicy root, used as a spice in cooking.')
     , (14789, 020 /* PLURAL_NAME_STRING */, 'Ginger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14789, 001 /* SETUP_DID */, 33556750)
     , (14789, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14789, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14789, 007 /* CLOTHINGBASE_DID */, 268436332)
     , (14789, 008 /* ICON_DID */, 100672574)
     , (14789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14789, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14789, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (14789, 005 /* ENCUMB_VAL_INT */, 10)
     , (14789, 008 /* MASS_INT */, 10)
     , (14789, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14789, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14789, 012 /* STACK_SIZE_INT */, 1)
     , (14789, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (14789, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (14789, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (14789, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14789, 019 /* VALUE_INT */, 10)
     , (14789, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14789, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

