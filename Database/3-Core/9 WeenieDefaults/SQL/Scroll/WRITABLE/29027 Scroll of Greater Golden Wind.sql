/* Weenie - Scroll of Greater Golden Wind (29027) */
DELETE FROM weenie WHERE class_Id = 29027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29027, 'scrollrejuvenationfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29027, 1, 'Scroll of Greater Golden Wind') /* NAME_STRING */
     , (29027, 15, 'A scroll imbued with the power of the spell Greater Golden Wind.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29027, 1, 33554826) /* SETUP_DID */
     , (29027, 8, 100676940) /* ICON_DID */
     , (29027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29027, 28, 3480) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29027, 9, 0) /* LOCATIONS_INT */
     , (29027, 1, 8192) /* ITEM_TYPE_INT */
     , (29027, 93, 1044) /* PHYSICS_STATE_INT */
     , (29027, 5, 10) /* ENCUMB_VAL_INT */
     , (29027, 16, 8) /* ITEM_USEABLE_INT */
     , (29027, 8, 90) /* MASS_INT */
     , (29027, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29027, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29027, 22, True) /* INSCRIBABLE_BOOL */
     , (29027, 23, True) /* DESTROY_ON_SELL_BOOL */;

