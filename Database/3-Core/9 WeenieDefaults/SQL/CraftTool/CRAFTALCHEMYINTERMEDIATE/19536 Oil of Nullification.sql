/* Weenie - Oil of Nullification (19536) */
DELETE FROM weenie WHERE class_Id = 19536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19536, 'oilnullification', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19536, 001 /* NAME_STRING */, 'Oil of Nullification')
     , (19536, 014 /* USE_STRING */, 'Apply this item to a diamond heart.')
     , (19536, 015 /* SHORT_DESC_STRING */, 'A decanter of heavy chorizite oil.')
     , (19536, 016 /* LONG_DESC_STRING */, 'A decanter of heavy chorizite oil.')
     , (19536, 020 /* PLURAL_NAME_STRING */, 'Oil of Nullification');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19536, 001 /* SETUP_DID */, 33555965)
     , (19536, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19536, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19536, 007 /* CLOTHINGBASE_DID */, 268435814)
     , (19536, 008 /* ICON_DID */, 100672882)
     , (19536, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19536, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (19536, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (19536, 005 /* ENCUMB_VAL_INT */, 150)
     , (19536, 008 /* MASS_INT */, 50)
     , (19536, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19536, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19536, 012 /* STACK_SIZE_INT */, 1)
     , (19536, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (19536, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (19536, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19536, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19536, 019 /* VALUE_INT */, 0)
     , (19536, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19536, 094 /* TARGET_TYPE_INT */, 75497600 /*  */)
     , (19536, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19536, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19536, 022 /* INSCRIBABLE_BOOL */, True)
     , (19536, 069 /* IS_SELLABLE_BOOL */, False);

