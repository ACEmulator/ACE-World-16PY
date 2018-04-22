/* Weenie - Salted Meat (27707) */
DELETE FROM weenie WHERE class_Id = 27707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27707, 'noteutakhe', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27707, 001 /* NAME_STRING */, 'Salted Meat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27707, 001 /* SETUP_DID */, 33554826)
     , (27707, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27707, 008 /* ICON_DID */, 100672101)
     , (27707, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27707, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27707, 005 /* ENCUMB_VAL_INT */, 25)
     , (27707, 008 /* MASS_INT */, 5)
     , (27707, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27707, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27707, 019 /* VALUE_INT */, 10)
     , (27707, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27707, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27707, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27707, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27707, 0, 4294967295, 'Utakhe', 'prewritten', False, 'It is a custom to offer gifts to those that are new to a place. We come to you with this offer of peace and ask that you join us. We send now a great gift from our people. This specially prepared meat has the ability to close wounds at an accelerated rate. We offer it now to you to show good faith between our peoples. I have spoken to the spirits of this world and they have told that your arrival is a bane to our enemies and this pleases us. 
')
     , (27707, 1, 4294967295, 'Utakhe', 'prewritten', False, 'We have also given over a necklace that is used to invoke the spirits and assist us in speaking with them. It is carved from the bones of fallen enemies. Use it well.

We look at the future with hope in our hearts. We look forward to the future.

Utakhe, Chief Priest
');

