/* Weenie - Book (364) */
DELETE FROM weenie WHERE class_Id = 364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (364, 'book', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (364, 001 /* NAME_STRING */, 'Book');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (364, 001 /* SETUP_DID */, 33554771)
     , (364, 003 /* SOUND_TABLE_DID */, 536870932)
     , (364, 008 /* ICON_DID */, 100668117)
     , (364, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (364, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (364, 005 /* ENCUMB_VAL_INT */, 460)
     , (364, 008 /* MASS_INT */, 230)
     , (364, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (364, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (364, 019 /* VALUE_INT */, 450)
     , (364, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (364, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (364, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (364, 50, 1000) /* Book Data */;

