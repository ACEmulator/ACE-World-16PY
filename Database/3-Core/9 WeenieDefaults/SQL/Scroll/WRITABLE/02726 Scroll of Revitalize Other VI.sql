/* Weenie - Scroll of Revitalize Other VI (2726) */
DELETE FROM weenie WHERE class_Id = 2726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2726, 'scrollrevitalizeother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2726, 16, 'When learned, this spell restores 75-150 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2726, 1, 'Scroll of Revitalize Other VI') /* NAME_STRING */
     , (2726, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2726, 1, 33554826) /* SETUP_DID */
     , (2726, 8, 100676930) /* ICON_DID */
     , (2726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2726, 28, 1188) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2726, 9, 0) /* LOCATIONS_INT */
     , (2726, 1, 8192) /* ITEM_TYPE_INT */
     , (2726, 93, 1044) /* PHYSICS_STATE_INT */
     , (2726, 5, 30) /* ENCUMB_VAL_INT */
     , (2726, 16, 8) /* ITEM_USEABLE_INT */
     , (2726, 8, 90) /* MASS_INT */
     , (2726, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2726, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2726, 22, True) /* INSCRIBABLE_BOOL */
     , (2726, 23, True) /* DESTROY_ON_SELL_BOOL */;

