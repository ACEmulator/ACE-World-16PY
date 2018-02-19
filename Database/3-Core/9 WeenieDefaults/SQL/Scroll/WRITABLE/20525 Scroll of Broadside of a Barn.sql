/* Weenie - Scroll of Broadside of a Barn (20525) */
DELETE FROM weenie WHERE class_Id = 20525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20525, 'scrolldefenselessnessother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20525, 1, 'Scroll of Broadside of a Barn') /* NAME_STRING */
     , (20525, 15, 'When learned, this spell decreases the target''s Missile Defense skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20525, 1, 33554826) /* SETUP_DID */
     , (20525, 8, 100676468) /* ICON_DID */
     , (20525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20525, 28, 2228) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20525, 9, 0) /* LOCATIONS_INT */
     , (20525, 1, 8192) /* ITEM_TYPE_INT */
     , (20525, 93, 1044) /* PHYSICS_STATE_INT */
     , (20525, 5, 30) /* ENCUMB_VAL_INT */
     , (20525, 16, 8) /* ITEM_USEABLE_INT */
     , (20525, 8, 90) /* MASS_INT */
     , (20525, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20525, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20525, 22, True) /* INSCRIBABLE_BOOL */
     , (20525, 23, True) /* DESTROY_ON_SELL_BOOL */;

