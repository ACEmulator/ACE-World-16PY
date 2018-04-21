/* Weenie - Quiddity Ingot (11626) */
DELETE FROM weenie WHERE class_Id = 11626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11626, 'quiddityingot', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11626, 001 /* NAME_STRING */, 'Quiddity Ingot')
     , (11626, 015 /* SHORT_DESC_STRING */, 'An ingot of some strange metal.')
     , (11626, 016 /* LONG_DESC_STRING */, 'An ingot of some strange metal.  It looks as if it would be used to forge a weapon of some kind.  As you gaze at it, you feel a compulsion to go to the Virindi Crafters in the north...(32.0N, 43.2W)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11626, 001 /* SETUP_DID */, 33555677)
     , (11626, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11626, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11626, 007 /* CLOTHINGBASE_DID */, 268436111)
     , (11626, 008 /* ICON_DID */, 100671703)
     , (11626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11626, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11626, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11626, 005 /* ENCUMB_VAL_INT */, 1000)
     , (11626, 008 /* MASS_INT */, 1000)
     , (11626, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11626, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11626, 012 /* STACK_SIZE_INT */, 1)
     , (11626, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (11626, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (11626, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (11626, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11626, 019 /* VALUE_INT */, 1000)
     , (11626, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11626, 022 /* INSCRIBABLE_BOOL */, True)
     , (11626, 023 /* DESTROY_ON_SELL_BOOL */, True);

