/* Weenie - A Hastily Scrawled Note (15783) */
DELETE FROM weenie WHERE class_Id = 15783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15783, 'notenuhmudiralabyrinth3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15783, 001 /* NAME_STRING */, 'A Hastily Scrawled Note')
     , (15783, 014 /* USE_STRING */, 'Use a book binding with two pages on this item.')
     , (15783, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15783, 001 /* SETUP_DID */, 33554773)
     , (15783, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15783, 008 /* ICON_DID */, 100672795)
     , (15783, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15783, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15783, 005 /* ENCUMB_VAL_INT */, 25)
     , (15783, 008 /* MASS_INT */, 5)
     , (15783, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15783, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15783, 019 /* VALUE_INT */, 0)
     , (15783, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15783, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15783, 022 /* INSCRIBABLE_BOOL */, True)
     , (15783, 023 /* DESTROY_ON_SELL_BOOL */, True);

