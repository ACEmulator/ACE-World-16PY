/* Weenie - Name Me Please (28743) */
DELETE FROM weenie WHERE class_Id = 28743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28743, 'beakaugmented', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28743, 001 /* NAME_STRING */, 'Name Me Please')
     , (28743, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (28743, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28743, 001 /* SETUP_DID */, 33554769)
     , (28743, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28743, 008 /* ICON_DID */, 100674497)
     , (28743, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28743, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28743, 005 /* ENCUMB_VAL_INT */, 10)
     , (28743, 008 /* MASS_INT */, 10)
     , (28743, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28743, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28743, 019 /* VALUE_INT */, 200)
     , (28743, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28743, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28743, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28743, 022 /* INSCRIBABLE_BOOL */, True)
     , (28743, 023 /* DESTROY_ON_SELL_BOOL */, True);

