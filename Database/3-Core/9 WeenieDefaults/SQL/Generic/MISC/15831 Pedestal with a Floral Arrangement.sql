/* Weenie - Pedestal with a Floral Arrangement (15831) */
DELETE FROM weenie WHERE class_Id = 15831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15831, 'pedestalvasesunflower5', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15831, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */
     , (15831, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (15831, 15, 'An ornamental pedestal adorned with a crystal vase with a quintet of sunflowers. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15831, 1, 33557638) /* SETUP_DID */
     , (15831, 8, 100672834) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15831, 1, 128) /* ITEM_TYPE_INT */
     , (15831, 93, 1044) /* PHYSICS_STATE_INT */
     , (15831, 5, 70) /* ENCUMB_VAL_INT */
     , (15831, 16, 1) /* ITEM_USEABLE_INT */
     , (15831, 8, 70) /* MASS_INT */
     , (15831, 19, 10000) /* VALUE_INT */
     , (15831, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15831, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15831, 13, True) /* ETHEREAL_BOOL */
     , (15831, 69, False) /* IS_SELLABLE_BOOL */
     , (15831, 22, True) /* INSCRIBABLE_BOOL */;

