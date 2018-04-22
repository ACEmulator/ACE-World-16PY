/* Weenie - Name Me Please (28723) */
DELETE FROM weenie WHERE class_Id = 28723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28723, 'tokenravenous', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28723, 001 /* NAME_STRING */, 'Name Me Please')
     , (28723, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (28723, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28723, 001 /* SETUP_DID */, 33554769)
     , (28723, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28723, 008 /* ICON_DID */, 100674497)
     , (28723, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28723, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28723, 005 /* ENCUMB_VAL_INT */, 10)
     , (28723, 008 /* MASS_INT */, 10)
     , (28723, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28723, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28723, 019 /* VALUE_INT */, 200)
     , (28723, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28723, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28723, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28723, 022 /* INSCRIBABLE_BOOL */, True)
     , (28723, 023 /* DESTROY_ON_SELL_BOOL */, True);

