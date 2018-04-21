/* Weenie - Diamond Oil (19535) */
DELETE FROM weenie WHERE class_Id = 19535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19535, 'oildiamondmid', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19535, 001 /* NAME_STRING */, 'Diamond Oil')
     , (19535, 014 /* USE_STRING */, 'Apply this item to a high quality, quality or low quality pyreal ingot to enhance its properties.')
     , (19535, 015 /* SHORT_DESC_STRING */, 'A decanter of diamond oil.')
     , (19535, 016 /* LONG_DESC_STRING */, 'A decanter of diamond oil. Created by adding diamond powder to a vial of essence taken from a font beneath Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19535, 001 /* SETUP_DID */, 33555965)
     , (19535, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19535, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19535, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (19535, 008 /* ICON_DID */, 100672869)
     , (19535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19535, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (19535, 005 /* ENCUMB_VAL_INT */, 15)
     , (19535, 008 /* MASS_INT */, 5)
     , (19535, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19535, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19535, 012 /* STACK_SIZE_INT */, 1)
     , (19535, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (19535, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (19535, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (19535, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19535, 019 /* VALUE_INT */, 10)
     , (19535, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19535, 094 /* TARGET_TYPE_INT */, 75497472 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19535, 022 /* INSCRIBABLE_BOOL */, True);

