/* Weenie - A Hastily Scrawled Note (15787) */
DELETE FROM weenie WHERE class_Id = 15787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15787, 'notenuhmudiralabyrinth7', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15787, 001 /* NAME_STRING */, 'A Hastily Scrawled Note')
     , (15787, 014 /* USE_STRING */, 'Use a book that is missing two pages on this page.')
     , (15787, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15787, 001 /* SETUP_DID */, 33554773)
     , (15787, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15787, 008 /* ICON_DID */, 100672795)
     , (15787, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15787, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15787, 005 /* ENCUMB_VAL_INT */, 25)
     , (15787, 008 /* MASS_INT */, 5)
     , (15787, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15787, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15787, 019 /* VALUE_INT */, 0)
     , (15787, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15787, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15787, 022 /* INSCRIBABLE_BOOL */, True)
     , (15787, 023 /* DESTROY_ON_SELL_BOOL */, True);

