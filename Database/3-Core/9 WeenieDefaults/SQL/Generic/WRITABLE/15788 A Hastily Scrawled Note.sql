/* Weenie - A Hastily Scrawled Note (15788) */
DELETE FROM weenie WHERE class_Id = 15788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15788, 'notenuhmudiralabyrinth8', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15788, 001 /* NAME_STRING */, 'A Hastily Scrawled Note')
     , (15788, 014 /* USE_STRING */, 'Use a nearly full book binding on this note to complete the book.')
     , (15788, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15788, 001 /* SETUP_DID */, 33554773)
     , (15788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15788, 008 /* ICON_DID */, 100672795)
     , (15788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15788, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15788, 005 /* ENCUMB_VAL_INT */, 25)
     , (15788, 008 /* MASS_INT */, 5)
     , (15788, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15788, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15788, 019 /* VALUE_INT */, 0)
     , (15788, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15788, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15788, 022 /* INSCRIBABLE_BOOL */, True)
     , (15788, 023 /* DESTROY_ON_SELL_BOOL */, True);

