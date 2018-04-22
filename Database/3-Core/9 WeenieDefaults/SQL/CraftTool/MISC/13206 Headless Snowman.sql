/* Weenie - Headless Snowman (13206) */
DELETE FROM weenie WHERE class_Id = 13206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13206, 'snowmanunfinished', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13206, 001 /* NAME_STRING */, 'Headless Snowman')
     , (13206, 014 /* USE_STRING */, 'Use this on a Poofy Snowball. You can hook this item on floor and yard hooks.')
     , (13206, 015 /* SHORT_DESC_STRING */, 'A partially constructed snowman.')
     , (13206, 016 /* LONG_DESC_STRING */, 'A partially constructed snowman. Looks like it''s missing it''s head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13206, 001 /* SETUP_DID */, 33557445)
     , (13206, 008 /* ICON_DID */, 100672421);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13206, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13206, 005 /* ENCUMB_VAL_INT */, 55)
     , (13206, 008 /* MASS_INT */, 25)
     , (13206, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (13206, 012 /* STACK_SIZE_INT */, 1)
     , (13206, 013 /* STACK_UNIT_ENCUMB_INT */, 55)
     , (13206, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (13206, 015 /* STACK_UNIT_VALUE_INT */, 28)
     , (13206, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (13206, 019 /* VALUE_INT */, 28)
     , (13206, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13206, 094 /* TARGET_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (13206, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13206, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13206, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13206, 022 /* INSCRIBABLE_BOOL */, True)
     , (13206, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (13206, 069 /* IS_SELLABLE_BOOL */, False);

