/* Weenie - Scroll of Lilitha's Boon (20530) */
DELETE FROM weenie WHERE class_Id = 20530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20530, 'scrollfletchingmasteryother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20530, 1, 'Scroll of Lilitha''s Boon') /* NAME_STRING */
     , (20530, 15, 'When learned, this spell increases the target''s Fletching skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20530, 1, 33554826) /* SETUP_DID */
     , (20530, 8, 100676457) /* ICON_DID */
     , (20530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20530, 28, 2236) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20530, 9, 0) /* LOCATIONS_INT */
     , (20530, 1, 8192) /* ITEM_TYPE_INT */
     , (20530, 93, 1044) /* PHYSICS_STATE_INT */
     , (20530, 5, 30) /* ENCUMB_VAL_INT */
     , (20530, 16, 8) /* ITEM_USEABLE_INT */
     , (20530, 8, 90) /* MASS_INT */
     , (20530, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20530, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20530, 22, True) /* INSCRIBABLE_BOOL */
     , (20530, 23, True) /* DESTROY_ON_SELL_BOOL */;

