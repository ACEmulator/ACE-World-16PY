/* Weenie - Scroll of Picking of the Teeth (20519) */
DELETE FROM weenie WHERE class_Id = 20519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20519, 'scrolldaggerineptitudeother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20519, 1, 'Scroll of Picking of the Teeth') /* NAME_STRING */
     , (20519, 15, 'When learned, this spell decreases the target''s Dagger skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20519, 1, 33554826) /* SETUP_DID */
     , (20519, 8, 100676455) /* ICON_DID */
     , (20519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20519, 28, 2220) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20519, 9, 0) /* LOCATIONS_INT */
     , (20519, 1, 8192) /* ITEM_TYPE_INT */
     , (20519, 93, 1044) /* PHYSICS_STATE_INT */
     , (20519, 5, 30) /* ENCUMB_VAL_INT */
     , (20519, 16, 8) /* ITEM_USEABLE_INT */
     , (20519, 8, 90) /* MASS_INT */
     , (20519, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20519, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20519, 22, True) /* INSCRIBABLE_BOOL */
     , (20519, 23, True) /* DESTROY_ON_SELL_BOOL */;

