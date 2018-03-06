/* Weenie - Scroll of Self Loathing (20239) */
DELETE FROM weenie WHERE class_Id = 20239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20239, 'scrollfeeblemind7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20239, 1, 'Scroll of Self Loathing') /* NAME_STRING */
     , (20239, 15, 'When learned, this spell decreases the target''s Self by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20239, 1, 33554826) /* SETUP_DID */
     , (20239, 8, 100676471) /* ICON_DID */
     , (20239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20239, 28, 2064) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20239, 9, 0) /* LOCATIONS_INT */
     , (20239, 1, 8192) /* ITEM_TYPE_INT */
     , (20239, 93, 1044) /* PHYSICS_STATE_INT */
     , (20239, 5, 30) /* ENCUMB_VAL_INT */
     , (20239, 16, 8) /* ITEM_USEABLE_INT */
     , (20239, 8, 90) /* MASS_INT */
     , (20239, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20239, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20239, 22, True) /* INSCRIBABLE_BOOL */
     , (20239, 23, True) /* DESTROY_ON_SELL_BOOL */;

