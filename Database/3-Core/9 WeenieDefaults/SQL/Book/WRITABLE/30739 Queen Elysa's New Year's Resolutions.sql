/* Weenie - Queen Elysa's New Year's Resolutions (30739) */
DELETE FROM weenie WHERE class_Id = 30739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30739, 'notenewyearsresolutionselysa', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30739, 1, 'Queen Elysa''s New Year''s Resolutions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30739, 1, 33554773) /* SETUP_DID */
     , (30739, 3, 536870932) /* SOUND_TABLE_DID */
     , (30739, 8, 100667503) /* ICON_DID */
     , (30739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30739, 9, 0) /* LOCATIONS_INT */
     , (30739, 1, 8192) /* ITEM_TYPE_INT */
     , (30739, 93, 1044) /* PHYSICS_STATE_INT */
     , (30739, 5, 5) /* ENCUMB_VAL_INT */
     , (30739, 16, 8) /* ITEM_USEABLE_INT */
     , (30739, 8, 5) /* MASS_INT */
     , (30739, 19, 100) /* VALUE_INT */
     , (30739, 150, 99) /* HOOK_PLACEMENT_INT */
     , (30739, 151, 2) /* HOOK_TYPE_INT */
     , (30739, 33, 0) /* BONDED_INT */
     , (30739, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30739, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30739, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30739, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30739, 0, 4294967295, 'High Queen Elysa Strathelar', 'prewritten', False, '1. Knit a scarf for Borelean.
2. Consult with Bleeargh about the removal of Mosswarts from the Underground City.
3. Schedule an Olthoi hunting trip with Antius.
4. Learn to speak Mosswart.
5. Lose these newfound lover''s handles.
')
     , (30739, 1, 4294967295, 'High Queen Elysa Strathelar', 'prewritten', False, '6. Purchase a farm.
7. Teach Hendac to make pearblossom tea.
8. Speak with the Wedding Planners about less socially restrictive wedding cake toppers.
9. Bind myself to a more conveniently placed lifestone.
10. Find Oswald and kill him.
');

