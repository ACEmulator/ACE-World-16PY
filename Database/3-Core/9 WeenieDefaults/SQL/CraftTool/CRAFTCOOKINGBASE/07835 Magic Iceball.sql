/* Weenie - Magic Iceball (7835) */
DELETE FROM weenie WHERE class_Id = 7835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7835, 'iceballmagic', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7835, 001 /* NAME_STRING */, 'Magic Iceball')
     , (7835, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7835, 015 /* SHORT_DESC_STRING */, 'A loosely packed ball of clean, sparkling ice and snow particles, oddly resistant to melting.')
     , (7835, 020 /* PLURAL_NAME_STRING */, 'Magic Iceballs');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7835, 001 /* SETUP_DID */, 33556223)
     , (7835, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7835, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7835, 007 /* CLOTHINGBASE_DID */, 268435841)
     , (7835, 008 /* ICON_DID */, 100670860)
     , (7835, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7835, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7835, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7835, 005 /* ENCUMB_VAL_INT */, 30)
     , (7835, 008 /* MASS_INT */, 20)
     , (7835, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7835, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7835, 012 /* STACK_SIZE_INT */, 1)
     , (7835, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (7835, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (7835, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (7835, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7835, 019 /* VALUE_INT */, 25)
     , (7835, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7835, 094 /* TARGET_TYPE_INT */, 4194592 /* TYPE_FOOD, TYPE_MISSILE_WEAPON, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7835, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

