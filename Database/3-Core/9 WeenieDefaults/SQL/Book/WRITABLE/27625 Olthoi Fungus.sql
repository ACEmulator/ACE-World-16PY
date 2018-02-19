/* Weenie - Olthoi Fungus (27625) */
DELETE FROM weenie WHERE class_Id = 27625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27625, 'rumorspire16', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27625, 1, 'Olthoi Fungus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27625, 1, 33554773) /* SETUP_DID */
     , (27625, 3, 536870932) /* SOUND_TABLE_DID */
     , (27625, 8, 100675749) /* ICON_DID */
     , (27625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27625, 9, 0) /* LOCATIONS_INT */
     , (27625, 1, 8192) /* ITEM_TYPE_INT */
     , (27625, 93, 1044) /* PHYSICS_STATE_INT */
     , (27625, 5, 5) /* ENCUMB_VAL_INT */
     , (27625, 16, 8) /* ITEM_USEABLE_INT */
     , (27625, 8, 5) /* MASS_INT */
     , (27625, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27625, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27625, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27625, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27625, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
We don''t go up on the plateau much. It''s riddled with Olthoi hives, and the land is... queer. Everything is overgrown with patches of fungus, like you find in Olthoi tunnels. It''s almost as if it''s been changed to suit them. The bugs up there do seem smarter, but not enough to do something that big. Our sage likes to call it an "infection."
');

