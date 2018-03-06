/* Weenie - Scroll of Enervation (20486) */
DELETE FROM weenie WHERE class_Id = 20486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20486, 'scrollexhaustion7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20486, 1, 'Scroll of Enervation') /* NAME_STRING */
     , (20486, 15, 'When learned, this spell decreases the rate at which the target regains Stamina by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20486, 1, 33554826) /* SETUP_DID */
     , (20486, 8, 100676940) /* ICON_DID */
     , (20486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20486, 28, 2176) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20486, 9, 0) /* LOCATIONS_INT */
     , (20486, 1, 8192) /* ITEM_TYPE_INT */
     , (20486, 93, 1044) /* PHYSICS_STATE_INT */
     , (20486, 5, 30) /* ENCUMB_VAL_INT */
     , (20486, 16, 8) /* ITEM_USEABLE_INT */
     , (20486, 8, 90) /* MASS_INT */
     , (20486, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20486, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20486, 22, True) /* INSCRIBABLE_BOOL */
     , (20486, 23, True) /* DESTROY_ON_SELL_BOOL */;

