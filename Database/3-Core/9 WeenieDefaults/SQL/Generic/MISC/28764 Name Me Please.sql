/* Weenie - Name Me Please (28764) */
DELETE FROM weenie WHERE class_Id = 28764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28764, 'trophybrewmasterbible', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28764, 001 /* NAME_STRING */, 'Name Me Please')
     , (28764, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (28764, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28764, 001 /* SETUP_DID */, 33554769)
     , (28764, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28764, 008 /* ICON_DID */, 100674497)
     , (28764, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28764, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28764, 005 /* ENCUMB_VAL_INT */, 10)
     , (28764, 008 /* MASS_INT */, 10)
     , (28764, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28764, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28764, 019 /* VALUE_INT */, 200)
     , (28764, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28764, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28764, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28764, 022 /* INSCRIBABLE_BOOL */, True)
     , (28764, 023 /* DESTROY_ON_SELL_BOOL */, True);

