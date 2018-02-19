/* Weenie - Pedestal with a Floral Arrangement (15830) */
DELETE FROM weenie WHERE class_Id = 15830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15830, 'pedestalvasesunflower4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15830, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */
     , (15830, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (15830, 15, 'An ornamental pedestal adorned with a crystal vase with a quartet of sunflowers. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15830, 1, 33557647) /* SETUP_DID */
     , (15830, 8, 100672833) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15830, 1, 128) /* ITEM_TYPE_INT */
     , (15830, 93, 1044) /* PHYSICS_STATE_INT */
     , (15830, 5, 70) /* ENCUMB_VAL_INT */
     , (15830, 16, 1) /* ITEM_USEABLE_INT */
     , (15830, 8, 70) /* MASS_INT */
     , (15830, 19, 10000) /* VALUE_INT */
     , (15830, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15830, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15830, 13, True) /* ETHEREAL_BOOL */
     , (15830, 69, False) /* IS_SELLABLE_BOOL */
     , (15830, 22, True) /* INSCRIBABLE_BOOL */;

