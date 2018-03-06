/* Weenie - Scroll of Void's Call (20247) */
DELETE FROM weenie WHERE class_Id = 20247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20247, 'scrollmanadrain7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20247, 1, 'Scroll of Void''s Call') /* NAME_STRING */
     , (20247, 15, 'When learned, this spell drains 40-75 points of the target''s Mana.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20247, 1, 33554826) /* SETUP_DID */
     , (20247, 8, 100676932) /* ICON_DID */
     , (20247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20247, 28, 2078) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20247, 9, 0) /* LOCATIONS_INT */
     , (20247, 1, 8192) /* ITEM_TYPE_INT */
     , (20247, 93, 1044) /* PHYSICS_STATE_INT */
     , (20247, 5, 30) /* ENCUMB_VAL_INT */
     , (20247, 16, 8) /* ITEM_USEABLE_INT */
     , (20247, 8, 90) /* MASS_INT */
     , (20247, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20247, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20247, 22, True) /* INSCRIBABLE_BOOL */
     , (20247, 23, True) /* DESTROY_ON_SELL_BOOL */;

