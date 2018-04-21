/* Weenie - Name Me Please (29071) */
DELETE FROM weenie WHERE class_Id = 29071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29071, 'healinghookedbase', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29071, 001 /* NAME_STRING */, 'Name Me Please')
     , (29071, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29071, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29071, 001 /* SETUP_DID */, 33554769)
     , (29071, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29071, 008 /* ICON_DID */, 100674497)
     , (29071, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29071, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29071, 005 /* ENCUMB_VAL_INT */, 10)
     , (29071, 008 /* MASS_INT */, 10)
     , (29071, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29071, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29071, 012 /* STACK_SIZE_INT */, 1)
     , (29071, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29071, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29071, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (29071, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29071, 019 /* VALUE_INT */, 200)
     , (29071, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29071, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29071, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29071, 022 /* INSCRIBABLE_BOOL */, True)
     , (29071, 023 /* DESTROY_ON_SELL_BOOL */, True);

