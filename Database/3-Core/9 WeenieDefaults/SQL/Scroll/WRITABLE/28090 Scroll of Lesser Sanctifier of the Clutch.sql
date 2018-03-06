/* Weenie - Scroll of Lesser Sanctifier of the Clutch (28090) */
DELETE FROM weenie WHERE class_Id = 28090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28090, 'scrollmagicresistancefellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28090, 1, 'Scroll of Lesser Sanctifier of the Clutch') /* NAME_STRING */
     , (28090, 15, 'When learned, this spell enhances the Magic Resistance of all Fellowship members by 25 points for 30 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28090, 1, 33554826) /* SETUP_DID */
     , (28090, 8, 100676465) /* ICON_DID */
     , (28090, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28090, 28, 3356) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28090, 9, 0) /* LOCATIONS_INT */
     , (28090, 1, 8192) /* ITEM_TYPE_INT */
     , (28090, 93, 1044) /* PHYSICS_STATE_INT */
     , (28090, 5, 30) /* ENCUMB_VAL_INT */
     , (28090, 16, 8) /* ITEM_USEABLE_INT */
     , (28090, 8, 90) /* MASS_INT */
     , (28090, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28090, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28090, 22, True) /* INSCRIBABLE_BOOL */
     , (28090, 23, True) /* DESTROY_ON_SELL_BOOL */;

