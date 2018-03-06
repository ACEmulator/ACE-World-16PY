/* Weenie - Scroll of Enfeeble Other (1773) */
DELETE FROM weenie WHERE class_Id = 1773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1773, 'scrollenfeeble', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1773, 16, 'When learned, this spell drains 7-12 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (1773, 1, 'Scroll of Enfeeble Other') /* NAME_STRING */
     , (1773, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1773, 1, 33554826) /* SETUP_DID */
     , (1773, 8, 100676933) /* ICON_DID */
     , (1773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1773, 28, 1195) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1773, 9, 0) /* LOCATIONS_INT */
     , (1773, 1, 8192) /* ITEM_TYPE_INT */
     , (1773, 93, 1044) /* PHYSICS_STATE_INT */
     , (1773, 5, 30) /* ENCUMB_VAL_INT */
     , (1773, 16, 8) /* ITEM_USEABLE_INT */
     , (1773, 8, 90) /* MASS_INT */
     , (1773, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1773, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1773, 22, True) /* INSCRIBABLE_BOOL */
     , (1773, 23, True) /* DESTROY_ON_SELL_BOOL */;

