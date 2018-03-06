/* Weenie - Virindi Shard (24473) */
DELETE FROM weenie WHERE class_Id = 24473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24473, 'shardharkerafter', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24473, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (24473, 1, 'Virindi Shard') /* NAME_STRING */
     , (24473, 14, 'You cannot read this, it must be translated first.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24473, 1, 33555391) /* SETUP_DID */
     , (24473, 3, 536870932) /* SOUND_TABLE_DID */
     , (24473, 8, 100671183) /* ICON_DID */
     , (24473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24473, 9, 0) /* LOCATIONS_INT */
     , (24473, 1, 128) /* ITEM_TYPE_INT */
     , (24473, 93, 1044) /* PHYSICS_STATE_INT */
     , (24473, 5, 50) /* ENCUMB_VAL_INT */
     , (24473, 16, 8) /* ITEM_USEABLE_INT */
     , (24473, 8, 5) /* MASS_INT */
     , (24473, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24473, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (24473, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (24473, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24473, 22, False) /* INSCRIBABLE_BOOL */
     , (24473, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24473, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24473, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

