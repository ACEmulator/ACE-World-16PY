/* Weenie - Scroll of Revitalize Other IV (2724) */
DELETE FROM weenie WHERE class_Id = 2724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2724, 'scrollrevitalizeother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2724, 16, 'When learned, this spell restores 38-75 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2724, 1, 'Scroll of Revitalize Other IV') /* NAME_STRING */
     , (2724, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2724, 1, 33554826) /* SETUP_DID */
     , (2724, 8, 100676930) /* ICON_DID */
     , (2724, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2724, 28, 1186) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2724, 9, 0) /* LOCATIONS_INT */
     , (2724, 1, 8192) /* ITEM_TYPE_INT */
     , (2724, 93, 1044) /* PHYSICS_STATE_INT */
     , (2724, 5, 30) /* ENCUMB_VAL_INT */
     , (2724, 16, 8) /* ITEM_USEABLE_INT */
     , (2724, 8, 90) /* MASS_INT */
     , (2724, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2724, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2724, 22, True) /* INSCRIBABLE_BOOL */
     , (2724, 23, True) /* DESTROY_ON_SELL_BOOL */;

