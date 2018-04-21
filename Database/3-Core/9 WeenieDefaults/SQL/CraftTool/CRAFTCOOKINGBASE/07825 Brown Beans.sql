/* Weenie - Brown Beans (7825) */
DELETE FROM weenie WHERE class_Id = 7825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7825, 'cacaobeans', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7825, 001 /* NAME_STRING */, 'Brown Beans')
     , (7825, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7825, 015 /* SHORT_DESC_STRING */, 'A heap of brown beans.')
     , (7825, 016 /* LONG_DESC_STRING */, 'A heap of brown beans, smelling somewhat fermented.')
     , (7825, 020 /* PLURAL_NAME_STRING */, 'Heaps of Brown Beans');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7825, 001 /* SETUP_DID */, 33556678)
     , (7825, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7825, 008 /* ICON_DID */, 100670852)
     , (7825, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7825, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7825, 005 /* ENCUMB_VAL_INT */, 20)
     , (7825, 008 /* MASS_INT */, 10)
     , (7825, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7825, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7825, 012 /* STACK_SIZE_INT */, 1)
     , (7825, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (7825, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7825, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7825, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7825, 019 /* VALUE_INT */, 20)
     , (7825, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7825, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7825, 039 /* DEFAULT_SCALE_FLOAT */, 1);

