/* Weenie - Pedestal with a Floral Arrangement (22835) */
DELETE FROM weenie WHERE class_Id = 22835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22835, 'pedestalvasesnowflower4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22835, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */
     , (22835, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (22835, 15, 'An ornamental pedestal adorned with a crystal vase with a quartet of snowflowers. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22835, 1, 33558163) /* SETUP_DID */
     , (22835, 8, 100673924) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22835, 1, 128) /* ITEM_TYPE_INT */
     , (22835, 93, 1044) /* PHYSICS_STATE_INT */
     , (22835, 5, 70) /* ENCUMB_VAL_INT */
     , (22835, 16, 1) /* ITEM_USEABLE_INT */
     , (22835, 8, 70) /* MASS_INT */
     , (22835, 19, 10000) /* VALUE_INT */
     , (22835, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22835, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22835, 13, True) /* ETHEREAL_BOOL */
     , (22835, 69, False) /* IS_SELLABLE_BOOL */
     , (22835, 22, True) /* INSCRIBABLE_BOOL */;

