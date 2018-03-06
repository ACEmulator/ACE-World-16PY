/* Weenie - Necklace (5010) */
DELETE FROM weenie WHERE class_Id = 5010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5010, 'alevalnecklace', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5010, 16, 'This necklace has been badly damaged and is probably not worth much.') /* LONG_DESC_STRING */
     , (5010, 1, 'Necklace') /* NAME_STRING */
     , (5010, 15, 'A simple silver necklace. It looks to be damaged.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5010, 1, 33554689) /* SETUP_DID */
     , (5010, 3, 536870932) /* SOUND_TABLE_DID */
     , (5010, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5010, 6, 67111919) /* PALETTE_BASE_DID */
     , (5010, 7, 268435749) /* CLOTHINGBASE_DID */
     , (5010, 8, 100668752) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5010, 9, 32768) /* LOCATIONS_INT */
     , (5010, 1, 8) /* ITEM_TYPE_INT */
     , (5010, 19, 20) /* VALUE_INT */
     , (5010, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (5010, 93, 1044) /* PHYSICS_STATE_INT */
     , (5010, 5, 45) /* ENCUMB_VAL_INT */
     , (5010, 16, 1) /* ITEM_USEABLE_INT */
     , (5010, 8, 30) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5010, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5010, 22, True) /* INSCRIBABLE_BOOL */;

