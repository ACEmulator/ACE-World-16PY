/* Weenie - Pedestal with a Floral Arrangement (15829) */
DELETE FROM weenie WHERE class_Id = 15829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15829, 'pedestalvasesunflower3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15829, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */
     , (15829, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (15829, 15, 'An ornamental pedestal adorned with a crystal vase with a trio of sunflowers. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15829, 1, 33557646) /* SETUP_DID */
     , (15829, 8, 100672832) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15829, 1, 128) /* ITEM_TYPE_INT */
     , (15829, 93, 1044) /* PHYSICS_STATE_INT */
     , (15829, 5, 70) /* ENCUMB_VAL_INT */
     , (15829, 16, 1) /* ITEM_USEABLE_INT */
     , (15829, 8, 70) /* MASS_INT */
     , (15829, 19, 10000) /* VALUE_INT */
     , (15829, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15829, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15829, 13, True) /* ETHEREAL_BOOL */
     , (15829, 69, False) /* IS_SELLABLE_BOOL */
     , (15829, 22, True) /* INSCRIBABLE_BOOL */;

