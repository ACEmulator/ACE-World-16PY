/* Weenie - A Hastily Scrawled Note (15784) */
DELETE FROM weenie WHERE class_Id = 15784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15784, 'notenuhmudiralabyrinth4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15784, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (15784, 1, 'A Hastily Scrawled Note') /* NAME_STRING */
     , (15784, 14, 'Use a book binding with three pages on this item.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15784, 1, 33554773) /* SETUP_DID */
     , (15784, 3, 536870932) /* SOUND_TABLE_DID */
     , (15784, 8, 100672795) /* ICON_DID */
     , (15784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15784, 9, 0) /* LOCATIONS_INT */
     , (15784, 1, 8192) /* ITEM_TYPE_INT */
     , (15784, 93, 1044) /* PHYSICS_STATE_INT */
     , (15784, 5, 25) /* ENCUMB_VAL_INT */
     , (15784, 16, 1) /* ITEM_USEABLE_INT */
     , (15784, 8, 5) /* MASS_INT */
     , (15784, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15784, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15784, 22, True) /* INSCRIBABLE_BOOL */
     , (15784, 23, True) /* DESTROY_ON_SELL_BOOL */;

