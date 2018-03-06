/* Weenie - Theories about Wings (5043) */
DELETE FROM weenie WHERE class_Id = 5043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5043, 'bookercel', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5043, 8, 'Ercel') /* SCRIBE_NAME_STRING */
     , (5043, 16, 'A simple leatherbound book, about halfway done.') /* LONG_DESC_STRING */
     , (5043, 1, 'Theories about Wings') /* NAME_STRING */
     , (5043, 33, 'BookErcelQuest') /* QUEST_STRING */
     , (5043, 15, 'A simple leatherbound book.') /* SHORT_DESC_STRING */
     , (5043, 7, 'By Ercel of East Lytelthorpe Outpost.') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5043, 1, 33554771) /* SETUP_DID */
     , (5043, 3, 536870932) /* SOUND_TABLE_DID */
     , (5043, 8, 100667470) /* ICON_DID */
     , (5043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5043, 9, 0) /* LOCATIONS_INT */
     , (5043, 1, 8192) /* ITEM_TYPE_INT */
     , (5043, 93, 1044) /* PHYSICS_STATE_INT */
     , (5043, 5, 25) /* ENCUMB_VAL_INT */
     , (5043, 16, 8) /* ITEM_USEABLE_INT */
     , (5043, 8, 5) /* MASS_INT */
     , (5043, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5043, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5043, 22, False) /* INSCRIBABLE_BOOL */;

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

