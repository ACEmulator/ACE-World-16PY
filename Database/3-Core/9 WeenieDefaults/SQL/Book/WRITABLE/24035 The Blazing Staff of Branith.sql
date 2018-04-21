/* Weenie - The Blazing Staff of Branith (24035) */
DELETE FROM weenie WHERE class_Id = 24035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24035, 'rumorstaffbranith', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24035, 001 /* NAME_STRING */, 'The Blazing Staff of Branith');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24035, 001 /* SETUP_DID */, 33554773)
     , (24035, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24035, 008 /* ICON_DID */, 100668176)
     , (24035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24035, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24035, 005 /* ENCUMB_VAL_INT */, 25)
     , (24035, 008 /* MASS_INT */, 5)
     , (24035, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24035, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24035, 019 /* VALUE_INT */, 10)
     , (24035, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24035, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24035, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24035, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24035, 0, 4294967295, 'Unknown', 'prewritten', False, '
The mage Branith was a sorcerer who fought, for a time, alongside Thorsten Cragstone himself. His chosen magic was pyromancy, the way of fire: his foes often met their ends in raging infernos that left nothing but ash in their wake. It was only right, then, that the staff he wielded would evoke flames as well.The Blazing Staff, an Empyrean artifact shaped of sunstone, became famous among wizards across Dereth. Though not the mightiest such item, the eminence of its wielder would make it a grand addition to any mage''s arsenal. 
')
     , (24035, 1, 4294967295, 'Unknown', 'prewritten', False, '
Unfortunately, its location is not known. Branith has since given up adventuring to live a life of quiet seclusion in the mountains, but he no longer owns the staff: it, and several other items of power, were stolen from his home by mites. Perhaps one day, some intrepid soul will find it again.
');

