/* Weenie - The Lost Wish Lovers (24034) */
DELETE FROM weenie WHERE class_Id = 24034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24034, 'rumorlostwishlovers', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24034, 1, 'The Lost Wish Lovers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24034, 1, 33554773) /* SETUP_DID */
     , (24034, 3, 536870932) /* SOUND_TABLE_DID */
     , (24034, 8, 100668176) /* ICON_DID */
     , (24034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24034, 9, 0) /* LOCATIONS_INT */
     , (24034, 1, 8192) /* ITEM_TYPE_INT */
     , (24034, 93, 1044) /* PHYSICS_STATE_INT */
     , (24034, 5, 25) /* ENCUMB_VAL_INT */
     , (24034, 16, 8) /* ITEM_USEABLE_INT */
     , (24034, 8, 5) /* MASS_INT */
     , (24034, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24034, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24034, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24034, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24034, 0, 4294967295, 'Unknown', 'prewritten', False, '
A few years back, a traveling merchant by the name of Surnad came through Arwic, peddling his wares. He left with rather more than he brought, however -- including the heart and hand of Denterra, the daughter of Dragando the Leech. Surnad was willing to give up his wandering ways for the girl, but Dragando had big plans for Denterra and forbid her to marry the peddler. So the two young lovers left town one night, under cover of darkness, and haven''t been back since. 
')
     , (24034, 1, 4294967295, 'Unknown', 'prewritten', False, '
They set up not too far away, however, in a small house in the Lost Wish range north of here. If you go north of Arwic and look for the abandoned hut, you''ll find the Mountain Shortcut portal that will take you into the Lost Wish Mountains. Surnad and Denterra are just on the other side of the portal, near a handy portal back to Arwic. I think Denterra is waiting for her father to relent so they can move back into town, but I''ve also heard that Surnad is doing good business with the Mites in the area. If you visit them there, don''t tell Dragando -- he''s still pretty angry about the entire thing!
');

