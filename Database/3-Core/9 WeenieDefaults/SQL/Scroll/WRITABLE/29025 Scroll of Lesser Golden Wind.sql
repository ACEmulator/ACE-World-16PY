/* Weenie - Scroll of Lesser Golden Wind (29025) */
DELETE FROM weenie WHERE class_Id = 29025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29025, 'scrollrejuvenationfellowship4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29025, 1, 'Scroll of Lesser Golden Wind') /* NAME_STRING */
     , (29025, 15, 'A scroll imbued with the power of the spell Lesser Golden Wind.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29025, 1, 33554826) /* SETUP_DID */
     , (29025, 8, 100676940) /* ICON_DID */
     , (29025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29025, 28, 3478) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29025, 9, 0) /* LOCATIONS_INT */
     , (29025, 1, 8192) /* ITEM_TYPE_INT */
     , (29025, 93, 1044) /* PHYSICS_STATE_INT */
     , (29025, 5, 10) /* ENCUMB_VAL_INT */
     , (29025, 16, 8) /* ITEM_USEABLE_INT */
     , (29025, 8, 90) /* MASS_INT */
     , (29025, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29025, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29025, 22, True) /* INSCRIBABLE_BOOL */
     , (29025, 23, True) /* DESTROY_ON_SELL_BOOL */;

