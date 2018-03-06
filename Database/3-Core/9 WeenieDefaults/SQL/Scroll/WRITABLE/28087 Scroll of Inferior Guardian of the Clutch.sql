/* Weenie - Scroll of Inferior Guardian of the Clutch (28087) */
DELETE FROM weenie WHERE class_Id = 28087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28087, 'scrollinvulnerabilityfellowship5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28087, 1, 'Scroll of Inferior Guardian of the Clutch') /* NAME_STRING */
     , (28087, 15, 'When learned, this spell enhances the Melee Defense of all Fellowship members by 30 points for 30 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28087, 1, 33554826) /* SETUP_DID */
     , (28087, 8, 100676467) /* ICON_DID */
     , (28087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28087, 28, 3353) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28087, 9, 0) /* LOCATIONS_INT */
     , (28087, 1, 8192) /* ITEM_TYPE_INT */
     , (28087, 93, 1044) /* PHYSICS_STATE_INT */
     , (28087, 5, 30) /* ENCUMB_VAL_INT */
     , (28087, 16, 8) /* ITEM_USEABLE_INT */
     , (28087, 8, 90) /* MASS_INT */
     , (28087, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28087, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28087, 22, True) /* INSCRIBABLE_BOOL */
     , (28087, 23, True) /* DESTROY_ON_SELL_BOOL */;

