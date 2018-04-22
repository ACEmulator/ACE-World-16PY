/* Weenie - A Hastily Scrawled Note (15781) */
DELETE FROM weenie WHERE class_Id = 15781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15781, 'notenuhmudiralabyrinth1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15781, 001 /* NAME_STRING */, 'A Hastily Scrawled Note')
     , (15781, 014 /* USE_STRING */, 'Use an empty book binding on this item.')
     , (15781, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15781, 001 /* SETUP_DID */, 33554773)
     , (15781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15781, 008 /* ICON_DID */, 100672795)
     , (15781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15781, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15781, 005 /* ENCUMB_VAL_INT */, 25)
     , (15781, 008 /* MASS_INT */, 5)
     , (15781, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15781, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15781, 019 /* VALUE_INT */, 0)
     , (15781, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15781, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15781, 022 /* INSCRIBABLE_BOOL */, True)
     , (15781, 023 /* DESTROY_ON_SELL_BOOL */, True);

