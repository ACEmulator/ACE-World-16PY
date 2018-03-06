/* Weenie - Antique Platter (22134) */
DELETE FROM weenie WHERE class_Id = 22134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22134, 'antiqueplatterhauntedmansion', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22134, 16, 'A fine porcelain platter which belongs to Frest Greelving.') /* LONG_DESC_STRING */
     , (22134, 1, 'Antique Platter') /* NAME_STRING */
     , (22134, 15, 'A porcelain platter, painted with delicate designs.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22134, 1, 33554930) /* SETUP_DID */
     , (22134, 3, 536870932) /* SOUND_TABLE_DID */
     , (22134, 8, 100668119) /* ICON_DID */
     , (22134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22134, 9, 0) /* LOCATIONS_INT */
     , (22134, 1, 1024) /* ITEM_TYPE_INT */
     , (22134, 93, 1044) /* PHYSICS_STATE_INT */
     , (22134, 5, 50) /* ENCUMB_VAL_INT */
     , (22134, 16, 1) /* ITEM_USEABLE_INT */
     , (22134, 8, 25) /* MASS_INT */
     , (22134, 19, 34) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22134, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22134, 22, True) /* INSCRIBABLE_BOOL */
     , (22134, 23, True) /* DESTROY_ON_SELL_BOOL */;

