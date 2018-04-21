/* Weenie - Coconut (22728) */
DELETE FROM weenie WHERE class_Id = 22728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22728, 'coconut', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22728, 001 /* NAME_STRING */, 'Coconut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22728, 001 /* SETUP_DID */, 33554669)
     , (22728, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22728, 006 /* PALETTE_BASE_DID */, 67111928)
     , (22728, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (22728, 008 /* ICON_DID */, 100668722)
     , (22728, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22728, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (22728, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22728, 005 /* ENCUMB_VAL_INT */, 30)
     , (22728, 008 /* MASS_INT */, 30)
     , (22728, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22728, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22728, 012 /* STACK_SIZE_INT */, 1)
     , (22728, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (22728, 014 /* STACK_UNIT_MASS_INT */, 30)
     , (22728, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (22728, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22728, 019 /* VALUE_INT */, 7)
     , (22728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22728, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22728, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

