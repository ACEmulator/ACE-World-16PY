/* Weenie - Theories about Wings (5043) */
DELETE FROM weenie WHERE class_Id = 5043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5043, 'bookercel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5043, 001 /* NAME_STRING */, 'Theories about Wings')
     , (5043, 007 /* INSCRIPTION_STRING */, 'By Ercel of East Lytelthorpe Outpost.')
     , (5043, 008 /* SCRIBE_NAME_STRING */, 'Ercel')
     , (5043, 015 /* SHORT_DESC_STRING */, 'A simple leatherbound book.')
     , (5043, 016 /* LONG_DESC_STRING */, 'A simple leatherbound book, about halfway done.')
     , (5043, 033 /* QUEST_STRING */, 'BookErcelQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5043, 001 /* SETUP_DID */, 33554771)
     , (5043, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5043, 008 /* ICON_DID */, 100667470)
     , (5043, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5043, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5043, 005 /* ENCUMB_VAL_INT */, 25)
     , (5043, 008 /* MASS_INT */, 5)
     , (5043, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5043, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5043, 019 /* VALUE_INT */, 0)
     , (5043, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5043, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5043, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5043, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5043, 0, 4294967295, '', 'prewritten', False, 'Theories About Wing Shapes
by Ercel

How Wasps Fly
Phyntos wasps come in five known varieties - red, green, blue, mire, and gold. The wing structures on all of these wasps appear to share most properties. Phyntos wasps have two pairs of elongated membranous wings, of which the rear wings have a broader base and are larger than the front pair. The average wingspan is about 3-4'', although I have heard reports of wasps with larger wings. I have found that phyntos wasps use four distinct flight mechanisms. The following pages contain pictures and descriptions of these mechanisms.

....

The rest of the book seems to be filled with detailed descriptions of the aerodynamic properties of wings, along with some scribbled diagrams. It appears to be all about wasp flight.

');

