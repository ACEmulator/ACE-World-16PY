/* Weenie - Scroll of Bottle Breaker (20495) */
DELETE FROM weenie WHERE class_Id = 20495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20495, 'scrollalchemyineptitude7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20495, 1, 'Scroll of Bottle Breaker') /* NAME_STRING */
     , (20495, 15, 'When learned, this spell decreases the target''s Alchemy skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20495, 1, 33554826) /* SETUP_DID */
     , (20495, 8, 100676480) /* ICON_DID */
     , (20495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20495, 28, 2188) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20495, 9, 0) /* LOCATIONS_INT */
     , (20495, 1, 8192) /* ITEM_TYPE_INT */
     , (20495, 93, 1044) /* PHYSICS_STATE_INT */
     , (20495, 5, 30) /* ENCUMB_VAL_INT */
     , (20495, 16, 8) /* ITEM_USEABLE_INT */
     , (20495, 8, 90) /* MASS_INT */
     , (20495, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20495, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20495, 22, True) /* INSCRIBABLE_BOOL */
     , (20495, 23, True) /* DESTROY_ON_SELL_BOOL */;

