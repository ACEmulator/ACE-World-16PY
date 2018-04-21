/* Weenie - Translated History Book (5826) */
DELETE FROM weenie WHERE class_Id = 5826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5826, 'translatedlighthousebook', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5826, 001 /* NAME_STRING */, 'Translated History Book')
     , (5826, 015 /* SHORT_DESC_STRING */, 'A translation of an ancient text.')
     , (5826, 016 /* LONG_DESC_STRING */, 'A translation of an ancient text.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5826, 001 /* SETUP_DID */, 33554771)
     , (5826, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5826, 008 /* ICON_DID */, 100668117)
     , (5826, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5826, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5826, 005 /* ENCUMB_VAL_INT */, 100)
     , (5826, 008 /* MASS_INT */, 100)
     , (5826, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5826, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5826, 019 /* VALUE_INT */, 500)
     , (5826, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5826, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5826, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5826, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5826, 0, 4294967295, 'Council of Five', 'prewritten', False, '
Minutes from the meeting of the Council of Five: 
He is Bael''Zharon, the Hopeslayer and he has come with the darkness. As you all know, Lord Atlan''s forces have already been decimated trying to defend the borders. A lone squire survived the battle and he has returned to us with grim news: our children are being kidnapped by some kind of shadow-men. As far as we can tell, the Hopeslayer''s forces are infinite. They swirl and shift and continue to grow. The enemy is able to reform and replenish their shadowy ranks far quicker than we can fell them.

(more)
')
     , (5826, 1, 4294967295, '', 'prewritten', False, '
Despite our losses however, Lord Asheron thinks the enemy to be very easy to defeat. To this end, Asheron has been researching planar magic and he sees this as our salvation. Since their power is too great for the Hopeslayer to ignore, he would surely jump at any chance to wrest control of them from us. Furthermore, Asheron''s research has led to the idea that it''s possible to construct a crystal that would have the power to trap Bael''Zharon within it. We will, however, face two difficulties in doing this. 

(more)
')
     , (5826, 2, 4294967295, '', 'prewritten', False, 'The first is that to make use of this crystal, we will have to expend such a great deal of our energy that it is almost certain that we will all be killed in the process. The second issue we shall face is that Bael''Zharon must take hold of the crystal for it to be able to trap him. 

At this point, I ask that despite the dangers of this plan, that we push forward as it seems our last hope. Asheron, for all of our sakes'', I pray you are right.

');

