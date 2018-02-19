/* Weenie - Precepts of the Tenebrous Edge (6029) */
DELETE FROM weenie WHERE class_Id = 6029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6029, 'bookmountainfortressprecepts', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6029, 16, 'A book from the private chambers of Hamud ibn Rafik.') /* LONG_DESC_STRING */
     , (6029, 1, 'Precepts of the Tenebrous Edge') /* NAME_STRING */
     , (6029, 15, 'A book from the private chambers of Hamud ibn Rafik.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6029, 1, 33554772) /* SETUP_DID */
     , (6029, 3, 536870932) /* SOUND_TABLE_DID */
     , (6029, 8, 100667470) /* ICON_DID */
     , (6029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6029, 9, 0) /* LOCATIONS_INT */
     , (6029, 1, 8192) /* ITEM_TYPE_INT */
     , (6029, 93, 1044) /* PHYSICS_STATE_INT */
     , (6029, 5, 100) /* ENCUMB_VAL_INT */
     , (6029, 16, 8) /* ITEM_USEABLE_INT */
     , (6029, 8, 150) /* MASS_INT */
     , (6029, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6029, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (6029, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6029, 1, True) /* STUCK_BOOL */
     , (6029, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6029, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6029, 0, 4294967295, 'Hamud ibn Rafik', 'prewritten', False, '
Respect those who are stronger.  Those who are weaker need guidance.
Be wary of those you do not know, but remain polite.  They may be useful.
Honor the land, the sky and sea, for they give you life.
Take pride in your strength and skill.
Avoid that which is impure.
Harming an innocent without proper cause is a waste of your time.
Place the life of your superior above your own, as long as he is strong.  If he weakens, you must replace him.

')
     , (6029, 1, 4294967295, '', 'prewritten', False, '
When you take vengeance, be swift and thorough.
Speak with respect and discretion.  A loose tongue weakens your defenses.
Think before you strike, but always be prepared to strike.
Living to fight another day is preferable to dying uselessly.
Wealth does not last, but your reputation will outlive you.

');

