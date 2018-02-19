/* Weenie - Scroll of Hydra's Head (20491) */
DELETE FROM weenie WHERE class_Id = 20491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20491, 'scrollregenerateother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20491, 1, 'Scroll of Hydra''s Head') /* NAME_STRING */
     , (20491, 15, 'When learned, this spell increase target''s natural healing rate by 115%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20491, 1, 33554826) /* SETUP_DID */
     , (20491, 8, 100676941) /* ICON_DID */
     , (20491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20491, 28, 2184) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20491, 9, 0) /* LOCATIONS_INT */
     , (20491, 1, 8192) /* ITEM_TYPE_INT */
     , (20491, 93, 1044) /* PHYSICS_STATE_INT */
     , (20491, 5, 30) /* ENCUMB_VAL_INT */
     , (20491, 16, 8) /* ITEM_USEABLE_INT */
     , (20491, 8, 90) /* MASS_INT */
     , (20491, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20491, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20491, 22, True) /* INSCRIBABLE_BOOL */
     , (20491, 23, True) /* DESTROY_ON_SELL_BOOL */;

