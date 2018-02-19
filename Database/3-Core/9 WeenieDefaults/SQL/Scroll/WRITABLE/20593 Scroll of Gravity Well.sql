/* Weenie - Scroll of Gravity Well (20593) */
DELETE FROM weenie WHERE class_Id = 20593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20593, 'scrollvulnerabilityother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20593, 1, 'Scroll of Gravity Well') /* NAME_STRING */
     , (20593, 15, 'When learned, this spell decrease the target''s Melee Defense skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20593, 1, 33554826) /* SETUP_DID */
     , (20593, 8, 100676467) /* ICON_DID */
     , (20593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20593, 28, 2318) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20593, 9, 0) /* LOCATIONS_INT */
     , (20593, 1, 8192) /* ITEM_TYPE_INT */
     , (20593, 93, 1044) /* PHYSICS_STATE_INT */
     , (20593, 5, 30) /* ENCUMB_VAL_INT */
     , (20593, 16, 8) /* ITEM_USEABLE_INT */
     , (20593, 8, 90) /* MASS_INT */
     , (20593, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20593, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20593, 22, True) /* INSCRIBABLE_BOOL */
     , (20593, 23, True) /* DESTROY_ON_SELL_BOOL */;

