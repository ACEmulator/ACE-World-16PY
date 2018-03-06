/* Weenie - Scroll of Guardian of the Clutch (28088) */
DELETE FROM weenie WHERE class_Id = 28088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28088, 'scrollinvulnerabilityfellowship6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28088, 1, 'Scroll of Guardian of the Clutch') /* NAME_STRING */
     , (28088, 15, 'When learned, this spell enhances the Melee Defense of all Fellowship members by 35 points for 45 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28088, 1, 33554826) /* SETUP_DID */
     , (28088, 8, 100676467) /* ICON_DID */
     , (28088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28088, 28, 3354) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28088, 9, 0) /* LOCATIONS_INT */
     , (28088, 1, 8192) /* ITEM_TYPE_INT */
     , (28088, 93, 1044) /* PHYSICS_STATE_INT */
     , (28088, 5, 30) /* ENCUMB_VAL_INT */
     , (28088, 16, 8) /* ITEM_USEABLE_INT */
     , (28088, 8, 90) /* MASS_INT */
     , (28088, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28088, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28088, 22, True) /* INSCRIBABLE_BOOL */
     , (28088, 23, True) /* DESTROY_ON_SELL_BOOL */;

