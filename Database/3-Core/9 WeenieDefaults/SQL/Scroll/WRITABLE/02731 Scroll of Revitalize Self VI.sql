/* Weenie - Scroll of Revitalize Self VI (2731) */
DELETE FROM weenie WHERE class_Id = 2731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2731, 'scrollrevitalizeself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2731, 16, 'When learned, this spell restores 76-150 points of the caster''s Stamina.') /* LONG_DESC_STRING */
     , (2731, 1, 'Scroll of Revitalize Self VI') /* NAME_STRING */
     , (2731, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2731, 1, 33554826) /* SETUP_DID */
     , (2731, 8, 100676930) /* ICON_DID */
     , (2731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2731, 28, 1182) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2731, 9, 0) /* LOCATIONS_INT */
     , (2731, 1, 8192) /* ITEM_TYPE_INT */
     , (2731, 93, 1044) /* PHYSICS_STATE_INT */
     , (2731, 5, 30) /* ENCUMB_VAL_INT */
     , (2731, 16, 8) /* ITEM_USEABLE_INT */
     , (2731, 8, 90) /* MASS_INT */
     , (2731, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2731, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2731, 22, True) /* INSCRIBABLE_BOOL */
     , (2731, 23, True) /* DESTROY_ON_SELL_BOOL */;

