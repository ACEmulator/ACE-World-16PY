/* Weenie - The Broken Stones (27643) */
DELETE FROM weenie WHERE class_Id = 27643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27643, 'rumortimaru15', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27643, 1, 'The Broken Stones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27643, 1, 33554773) /* SETUP_DID */
     , (27643, 3, 536870932) /* SOUND_TABLE_DID */
     , (27643, 8, 100675749) /* ICON_DID */
     , (27643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27643, 9, 0) /* LOCATIONS_INT */
     , (27643, 1, 8192) /* ITEM_TYPE_INT */
     , (27643, 93, 1044) /* PHYSICS_STATE_INT */
     , (27643, 5, 5) /* ENCUMB_VAL_INT */
     , (27643, 16, 8) /* ITEM_USEABLE_INT */
     , (27643, 8, 5) /* MASS_INT */
     , (27643, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27643, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27643, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27643, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27643, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
The stones that keep our xuta and the Ispar xuta safe have been damaged, and are weaker than some others. Long did Wharu''s children bend their fury against them ere we came. Our warriors have ventured into the hives of the Wharu to recover many of the lost pieces, but some yet elude us. To strengthen the rings, and drive the Wharu away, find the last pieces and return them to our drummers. For this, the Aun xuta will reward you.
');

