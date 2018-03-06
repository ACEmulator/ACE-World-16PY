/* Weenie - Pedestal with a Vase (15826) */
DELETE FROM weenie WHERE class_Id = 15826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15826, 'pedestalvasesunflower', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15826, 1, 'Pedestal with a Vase') /* NAME_STRING */
     , (15826, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (15826, 15, 'An ornamental pedestal adorned with a crystal vase.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15826, 1, 33557636) /* SETUP_DID */
     , (15826, 8, 100672836) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15826, 1, 128) /* ITEM_TYPE_INT */
     , (15826, 93, 1044) /* PHYSICS_STATE_INT */
     , (15826, 5, 70) /* ENCUMB_VAL_INT */
     , (15826, 16, 1) /* ITEM_USEABLE_INT */
     , (15826, 8, 70) /* MASS_INT */
     , (15826, 19, 10000) /* VALUE_INT */
     , (15826, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15826, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15826, 13, True) /* ETHEREAL_BOOL */
     , (15826, 69, False) /* IS_SELLABLE_BOOL */
     , (15826, 22, True) /* INSCRIBABLE_BOOL */;

