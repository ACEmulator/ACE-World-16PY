/* Weenie - The Departure of Aurlanaa (24106) */
DELETE FROM weenie WHERE class_Id = 24106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24106, 'bookasheronaurlanaa', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24106, 001 /* NAME_STRING */, 'The Departure of Aurlanaa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24106, 001 /* SETUP_DID */, 33556929)
     , (24106, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24106, 008 /* ICON_DID */, 100671237)
     , (24106, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24106, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24106, 005 /* ENCUMB_VAL_INT */, 160)
     , (24106, 008 /* MASS_INT */, 200)
     , (24106, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24106, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24106, 019 /* VALUE_INT */, 90)
     , (24106, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (24106, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24106, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24106, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24106, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24106, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'Aurlanaa, the last of the Gromnatross has left our world. Still they do not see what they have become.

She was the last vestige of grace upon this world and now she is no more. They returned to Aerlinthe believing their cause was righteous, believing they had carried forth the will of the Light. They believed the words so spoken by Nali Valind and trod forth to Ithaenc where they laid waste to all life and crushed the last of the Adjanite Order.

My fears have been well founded. As the 
')
     , (24106, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'years move forward it becomes ever more apparent that the grace we once possessed has been stripped away and we cannot recover this without altering our course. My way has been chosen from the moment my mother placed her hand against my cheek and kissed me goodbye.

Adja''s order is no more, the Gromnatross have now all  left us, and with each day that draws closed I fear more and more that I truly might be the last vestige of light upon this world. 

If the prophecy of creation handed to me
')
     , (24106, 2, 4294967295, 'Lord Asheron', 'prewritten', False, 'from Adja''s hand is true, am I then the last champion? Am I the only being in the universe that sees that the Light is dying?

I have my hope. Delacim and the Order; and that hope is stronger than the faith that the fanatics of the Northern Church possess. The violation of Ithaenc cannot be punished openly, for now more than ever I must maintain secrecy and care.

I will see that the world is once again fit for you Aurlanaa, I will see that the Light has a place.
');

