/* Weenie - Scroll of Monster Unfamiliarity (1729) */
DELETE FROM weenie WHERE class_Id = 1729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1729, 'scrollmonsterunfamiliarity', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1729, 16, 'When learned, this spell decreases the target''s Assess Monster skill by 9%.') /* LONG_DESC_STRING */
     , (1729, 1, 'Scroll of Monster Unfamiliarity') /* NAME_STRING */
     , (1729, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1729, 1, 33554826) /* SETUP_DID */
     , (1729, 8, 100676448) /* ICON_DID */
     , (1729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1729, 28, 817) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1729, 9, 0) /* LOCATIONS_INT */
     , (1729, 1, 8192) /* ITEM_TYPE_INT */
     , (1729, 93, 1044) /* PHYSICS_STATE_INT */
     , (1729, 5, 30) /* ENCUMB_VAL_INT */
     , (1729, 16, 8) /* ITEM_USEABLE_INT */
     , (1729, 8, 90) /* MASS_INT */
     , (1729, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1729, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1729, 22, True) /* INSCRIBABLE_BOOL */
     , (1729, 23, True) /* DESTROY_ON_SELL_BOOL */;

