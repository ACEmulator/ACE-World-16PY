/* Weenie - Tanned Mattekar Hide (14550) */
DELETE FROM weenie WHERE class_Id = 14550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14550, 'mattekarhidetanned', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14550, 001 /* NAME_STRING */, 'Tanned Mattekar Hide')
     , (14550, 014 /* USE_STRING */, 'Use this hide on a Hollow Tree Trunk to make the beginnings of a drum.')
     , (14550, 015 /* SHORT_DESC_STRING */, 'A tanned, black Mattekar Hide, perfectly suited for the head of a drum.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14550, 001 /* SETUP_DID */, 33554817)
     , (14550, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14550, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14550, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (14550, 008 /* ICON_DID */, 100672526)
     , (14550, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14550, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14550, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (14550, 005 /* ENCUMB_VAL_INT */, 800)
     , (14550, 008 /* MASS_INT */, 800)
     , (14550, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14550, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14550, 012 /* STACK_SIZE_INT */, 1)
     , (14550, 013 /* STACK_UNIT_ENCUMB_INT */, 800)
     , (14550, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (14550, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (14550, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14550, 019 /* VALUE_INT */, 0)
     , (14550, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14550, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14550, 022 /* INSCRIBABLE_BOOL */, True)
     , (14550, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14550, 069 /* IS_SELLABLE_BOOL */, False);

