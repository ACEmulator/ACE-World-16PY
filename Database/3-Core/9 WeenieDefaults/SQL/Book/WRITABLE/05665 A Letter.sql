/* Weenie - A Letter (5665) */
DELETE FROM weenie WHERE class_Id = 5665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5665, 'letterrytheran', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5665, 001 /* NAME_STRING */, 'A Letter')
     , (5665, 015 /* SHORT_DESC_STRING */, 'A translated copy of a letter.')
     , (5665, 016 /* LONG_DESC_STRING */, 'A translated copy of a letter taken from a Dark Revenant in the Mage Academy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5665, 001 /* SETUP_DID */, 33554773)
     , (5665, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5665, 008 /* ICON_DID */, 100668176)
     , (5665, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5665, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5665, 005 /* ENCUMB_VAL_INT */, 75)
     , (5665, 008 /* MASS_INT */, 15)
     , (5665, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5665, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5665, 019 /* VALUE_INT */, 10)
     , (5665, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5665, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5665, 022 /* INSCRIBABLE_BOOL */, False)
     , (5665, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5665, 7, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5665, 0, 4294967295, 'Lord Rytheran', 'prewritten', False, 'Sweet Aerfalle,

Of course I still remember the day we arrived on Killiakta. It has been millennia, but the feeling, as if a page was turning, is unforgettable. How many years has it been, my undying love? They seem to slip away from us now, with only the arrival of the Olthoi and these squalling little magical primitives as a recent landmark. It must be at least 10,000 years. How tired I have become!
')
     , (5665, 1, 4294967295, 'Lord Rytheran', 'prewritten', False, 'But, I was speaking of our arrival. I must focus. The loss of Focus, of Will, will doom us, as it did Jaera, and Inekkere, and... oh, so many. I do believe Kelannik will be lost for good soon, out in his desert retreat. Most of his flesh has dropped away. I had to provide him with a Portal Gem for our next meeting, as he could not remember the spell for himself.
')
     , (5665, 2, 4294967295, 'Lord Rytheran', 'prewritten', False, 'It was during the great Cooling of the World that we arrived. The seas were a sullen gray, and dotted with roving icebergs. We had to travel to the southern port of Nesortania to find a ship not trapped by ice. Our first sight of Killiakta was the peninsula where the cursed Yalain later built their great light-house, to help mariners steer safely around the rocks. We were not quite so fortunate, and the caravel ran aground. The damage was not serious, and we managed to struggle to the ice-rimed harbor. 
')
     , (5665, 3, 4294967295, 'Lord Rytheran', 'prewritten', False, 'There the crew pulled the ship onto the sands, and the carpenters set to work. They made a poor job of it, being far more familiar with our own coastal galleys than the Yalain''s deep-draught sailing craft. It would serve to get us home again the following spring, though barely.

Oh, the first steps on these shores! The rich mists rolling off the Blessed Moors! His Eternal Splendor looked about our little band and nodded, as if it was precisely what he had expected. Your hair - fine even then, I recall - streamed in the wind like pale fire.
')
     , (5665, 4, 4294967295, 'Lord Rytheran', 'prewritten', False, 'Killiakta was so different then. The deserts were green. That blackened crater, testament to the stupidity of Ilservian and Maila both, did not yet scar the mires in Diastra. I feel like the oldest thing on this island, and that is a heady feeling indeed. Almost as delicious as establishing this school to teach the children of Yalain. If only they knew how many I convinced to join us in eternity, down in the rank cellars where the Great Ones once lived.
')
     , (5665, 5, 4294967295, 'Lord Rytheran', 'prewritten', False, 'I dare not go down to the cellars anymore; THEY have arrived, as they do in every dark place, eventually. The more foolish children of the Yalain built an altar, long ago, and thought to worship without my knowledge. Ha! I walked this earth before that shadow was a shadow, and I fear not the Servant, no matter his power. I will only fear the unseen Master which lurks within the bowels of the world.
')
     , (5665, 6, 4294967295, 'Lord Rytheran', 'prewritten', False, 'And It does frighten me, I admit. It could drain the life from me as I do that of the gangly creatures which infest my halls.

Yours forever,
Rytheran
');

