/* Weenie - Small Lugian Sinew (7042) */
DELETE FROM weenie WHERE class_Id = 7042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7042, 'lugiansinewamploth', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7042, 001 /* NAME_STRING */, 'Small Lugian Sinew')
     , (7042, 014 /* USE_STRING */, 'This has no apparent use.')
     , (7042, 015 /* SHORT_DESC_STRING */, 'The sinew of a departed small Lugian.')
     , (7042, 016 /* LONG_DESC_STRING */, 'The sinew of a departed small Lugian.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7042, 001 /* SETUP_DID */, 33554817)
     , (7042, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7042, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7042, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (7042, 008 /* ICON_DID */, 100670683)
     , (7042, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7042, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7042, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7042, 005 /* ENCUMB_VAL_INT */, 10)
     , (7042, 008 /* MASS_INT */, 10)
     , (7042, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7042, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7042, 012 /* STACK_SIZE_INT */, 1)
     , (7042, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7042, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7042, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7042, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7042, 019 /* VALUE_INT */, 0)
     , (7042, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7042, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7042, 022 /* INSCRIBABLE_BOOL */, True)
     , (7042, 023 /* DESTROY_ON_SELL_BOOL */, True);

