/* Weenie - Scroll of Inferno Bait (20413) */
DELETE FROM weenie WHERE class_Id = 20413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20413, 'scrollflamelure7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20413, 1, 'Scroll of Inferno Bait') /* NAME_STRING */
     , (20413, 15, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20413, 1, 33554826) /* SETUP_DID */
     , (20413, 8, 100676666) /* ICON_DID */
     , (20413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20413, 28, 2103) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20413, 9, 0) /* LOCATIONS_INT */
     , (20413, 1, 8192) /* ITEM_TYPE_INT */
     , (20413, 93, 1044) /* PHYSICS_STATE_INT */
     , (20413, 5, 30) /* ENCUMB_VAL_INT */
     , (20413, 16, 8) /* ITEM_USEABLE_INT */
     , (20413, 8, 90) /* MASS_INT */
     , (20413, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20413, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20413, 22, True) /* INSCRIBABLE_BOOL */
     , (20413, 23, True) /* DESTROY_ON_SELL_BOOL */;

