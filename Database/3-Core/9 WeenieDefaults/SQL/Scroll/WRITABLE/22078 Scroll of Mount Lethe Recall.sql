/* Weenie - Scroll of Mount Lethe Recall (22078) */
DELETE FROM weenie WHERE class_Id = 22078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22078, 'scrollletherecall', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22078, 1, 'Scroll of Mount Lethe Recall') /* NAME_STRING */
     , (22078, 15, 'A scroll scribed in the crooked runes of Harlune the Misanthrope. Reading this scroll will allow you to recall to the base of Mount Lethe.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22078, 1, 33554826) /* SETUP_DID */
     , (22078, 8, 100669876) /* ICON_DID */
     , (22078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22078, 28, 2813) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22078, 33, 1) /* BONDED_INT */
     , (22078, 9, 0) /* LOCATIONS_INT */
     , (22078, 1, 8192) /* ITEM_TYPE_INT */
     , (22078, 93, 1044) /* PHYSICS_STATE_INT */
     , (22078, 5, 30) /* ENCUMB_VAL_INT */
     , (22078, 16, 8) /* ITEM_USEABLE_INT */
     , (22078, 8, 90) /* MASS_INT */
     , (22078, 19, 20) /* VALUE_INT */
     , (22078, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22078, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22078, 22, True) /* INSCRIBABLE_BOOL */
     , (22078, 23, True) /* DESTROY_ON_SELL_BOOL */;

