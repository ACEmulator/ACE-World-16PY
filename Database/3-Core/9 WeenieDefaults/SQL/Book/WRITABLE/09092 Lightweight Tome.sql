/* Weenie - Lightweight Tome (9092) */
DELETE FROM weenie WHERE class_Id = 9092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9092, 'tomelightweight', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9092, 16, 'A large, empty tome, bound in what appears to be finely cut amethyst. It is very lightweight. There are fragrant late summer blossoms impressed in its pages. The name Rurinah is written in iridescent ink on the first page.') /* LONG_DESC_STRING */
     , (9092, 33, 'Feb01CLQuest6') /* QUEST_STRING */
     , (9092, 1, 'Lightweight Tome') /* NAME_STRING */
     , (9092, 15, 'A large, empty tome. It is very lightweight.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9092, 1, 33556929) /* SETUP_DID */
     , (9092, 3, 536870932) /* SOUND_TABLE_DID */
     , (9092, 8, 100671237) /* ICON_DID */
     , (9092, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9092, 33, 1) /* BONDED_INT */
     , (9092, 9, 0) /* LOCATIONS_INT */
     , (9092, 1, 8192) /* ITEM_TYPE_INT */
     , (9092, 93, 1044) /* PHYSICS_STATE_INT */
     , (9092, 5, 500) /* ENCUMB_VAL_INT */
     , (9092, 16, 8) /* ITEM_USEABLE_INT */
     , (9092, 8, 680) /* MASS_INT */
     , (9092, 19, 1000) /* VALUE_INT */
     , (9092, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9092, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (9092, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9092, 22, True) /* INSCRIBABLE_BOOL */
     , (9092, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9092, 70, 1000) /* Book Data */;

