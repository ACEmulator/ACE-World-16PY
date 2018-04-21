/* Weenie - Trothyr's Rest Rumor (2327) */
DELETE FROM weenie WHERE class_Id = 2327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2327, 'hinttrothyr', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327, 001 /* NAME_STRING */, 'Trothyr''s Rest Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327, 001 /* SETUP_DID */, 33554773)
     , (2327, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2327, 008 /* ICON_DID */, 100668176)
     , (2327, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2327, 005 /* ENCUMB_VAL_INT */, 25)
     , (2327, 008 /* MASS_INT */, 5)
     , (2327, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2327, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2327, 019 /* VALUE_INT */, 20)
     , (2327, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2327, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2327, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2327, 0, 4294967295, 'Rumor about Trothyr''s Rest', 'prewritten', False, '
Long ago, I had a friend named Trothyr.  A mighty warrior was he; I heard once that he was among the first to join up with Elysa Strathelar''s band.  But years ago he was slain, all alone, in a dungeon since known as Trothyr''s Rest.  Why did he go alone?  I do not know, save that he whispered to me that he feared a diabolical device lay at the bottom of Trothyr''s Rest.  

(more)
')
     , (2327, 1, 4294967295, '', 'prewritten', False, 'He was full of fear and muttered something about the swelling ranks of evil, so he went in haste and secrecy.  That was Trothyr''s way; hot-headed and overly proud was he, as well as quick to suspect evil and treachery without proof.


I found him just inside the entrance.  He had been mortally wounded by a lord of the undead, he told me, and had crawled back to seek me.  With his dying breath, he said also that he had been to the dungeon''s bottom, and had there been both relieved and angered.  

(more)
')
     , (2327, 2, 4294967295, '', 'prewritten', False, 'There, he said, lay a sure sign of Asheron''s forgiveness to what he called murderers.  Then he spoke no more, and I buried him myself under the open sky.
');

