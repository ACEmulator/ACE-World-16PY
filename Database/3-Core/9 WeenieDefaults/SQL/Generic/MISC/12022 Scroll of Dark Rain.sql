/* Weenie - Scroll of Dark Rain (12022) */
DELETE FROM weenie WHERE class_Id = 12022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12022, 'scrolldarkinferno', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12022, 001 /* NAME_STRING */, 'Scroll of Dark Rain')
     , (12022, 015 /* SHORT_DESC_STRING */, 'A oddly darkened magic scroll.')
     , (12022, 016 /* LONG_DESC_STRING */, 'This scroll seems to be written in a very strange language.  It looks as if it is in Falatacot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12022, 001 /* SETUP_DID */, 33557333)
     , (12022, 008 /* ICON_DID */, 100672101)
     , (12022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12022, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12022, 005 /* ENCUMB_VAL_INT */, 30)
     , (12022, 008 /* MASS_INT */, 90)
     , (12022, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12022, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12022, 019 /* VALUE_INT */, 1000)
     , (12022, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12022, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12022, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12022, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12022, 022 /* INSCRIBABLE_BOOL */, True)
     , (12022, 023 /* DESTROY_ON_SELL_BOOL */, True);

