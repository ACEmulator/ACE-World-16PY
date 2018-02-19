/* Weenie - Swamp Temple Tome (2191) */
DELETE FROM weenie WHERE class_Id = 2191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2191, 'tomeswamptemple', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191, 1, 'Swamp Temple Tome') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191, 1, 33554772) /* SETUP_DID */
     , (2191, 3, 536870932) /* SOUND_TABLE_DID */
     , (2191, 8, 100667470) /* ICON_DID */
     , (2191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191, 9, 0) /* LOCATIONS_INT */
     , (2191, 1, 8192) /* ITEM_TYPE_INT */
     , (2191, 93, 1044) /* PHYSICS_STATE_INT */
     , (2191, 5, 900) /* ENCUMB_VAL_INT */
     , (2191, 16, 48) /* ITEM_USEABLE_INT */
     , (2191, 8, 500) /* MASS_INT */
     , (2191, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (2191, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2191, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2191, 0, 4294967295, '', 'prewritten', False, 'Swamp Temple Tome

Greetings, traveler; it is I, Alatar Locke.  We meet here in what I call the great Swamp Temple.  Luckily the local denizens seem to have no interest in this particular chamber, so I can with some confidence leave this little note.

(more)
')
     , (2191, 1, 4294967295, '', 'prewritten', False, 'My studies show these ruins are those of the Empyrean.  That is not surprising; moreover, one cannot expect mosswarts to create anything of substance.  However, the particular race of Empyrean that created this ruin is of note.  Though the structure shows traces of having been revised upon by later civilizations, one can detect a fondness for what were likely bloody (and if I may say so myself, vile) sacrifices.  All civilizations seem obliged to pass through periods of such brutal savagery, alas.

(more)
')
     , (2191, 2, 4294967295, '', 'prewritten', False, 'Not all was evil with the Empyrean, though.  I can safely say they fought against evil in their own midst with as much fervor as High King Pwyll''s own knights.  It would take me too long to explain my brilliant reasoning in this regard.  But do not forget: the past only casts a shadow upon us.  We, as free souls, can and must choose our own paths into the future.  May we not repeat the mistakes of those who came before us.

(more)
')
     , (2191, 3, 4294967295, '', 'prewritten', False, 'Now, what else is there to write, before I leave for new adventure?  Perhaps you wish to know where to find the key to the door?  That is easy enough; it is kept in a crypt to the east southeast of this temple.
');

