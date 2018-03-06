/* Weenie - A Hastily Scrawled Note (15781) */
DELETE FROM weenie WHERE class_Id = 15781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15781, 'notenuhmudiralabyrinth1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15781, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (15781, 1, 'A Hastily Scrawled Note') /* NAME_STRING */
     , (15781, 14, 'Use an empty book binding on this item.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15781, 1, 33554773) /* SETUP_DID */
     , (15781, 3, 536870932) /* SOUND_TABLE_DID */
     , (15781, 8, 100672795) /* ICON_DID */
     , (15781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15781, 9, 0) /* LOCATIONS_INT */
     , (15781, 1, 8192) /* ITEM_TYPE_INT */
     , (15781, 93, 1044) /* PHYSICS_STATE_INT */
     , (15781, 5, 25) /* ENCUMB_VAL_INT */
     , (15781, 16, 1) /* ITEM_USEABLE_INT */
     , (15781, 8, 5) /* MASS_INT */
     , (15781, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15781, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15781, 22, True) /* INSCRIBABLE_BOOL */
     , (15781, 23, True) /* DESTROY_ON_SELL_BOOL */;

