/* Weenie - Scroll of Bolstered Will (20256) */
DELETE FROM weenie WHERE class_Id = 20256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20256, 'scrollwillpowerother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20256, 1, 'Scroll of Bolstered Will') /* NAME_STRING */
     , (20256, 15, 'When learned, this spell increases the target''s Self by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20256, 1, 33554826) /* SETUP_DID */
     , (20256, 8, 100676471) /* ICON_DID */
     , (20256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20256, 28, 2090) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20256, 9, 0) /* LOCATIONS_INT */
     , (20256, 1, 8192) /* ITEM_TYPE_INT */
     , (20256, 93, 1044) /* PHYSICS_STATE_INT */
     , (20256, 5, 30) /* ENCUMB_VAL_INT */
     , (20256, 16, 8) /* ITEM_USEABLE_INT */
     , (20256, 8, 90) /* MASS_INT */
     , (20256, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20256, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20256, 22, True) /* INSCRIBABLE_BOOL */
     , (20256, 23, True) /* DESTROY_ON_SELL_BOOL */;

