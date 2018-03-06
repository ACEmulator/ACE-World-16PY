/* Weenie - Pedestal with a Floral Arrangement (22836) */
DELETE FROM weenie WHERE class_Id = 22836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22836, 'pedestalvasesnowflower5', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22836, 1, 'Pedestal with a Floral Arrangement') /* NAME_STRING */
     , (22836, 14, 'This item is floor-hookable.') /* USE_STRING */
     , (22836, 15, 'An ornamental pedestal adorned with a crystal vase with a quintet of snowflowers. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22836, 1, 33558164) /* SETUP_DID */
     , (22836, 8, 100673925) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22836, 1, 128) /* ITEM_TYPE_INT */
     , (22836, 93, 1044) /* PHYSICS_STATE_INT */
     , (22836, 5, 70) /* ENCUMB_VAL_INT */
     , (22836, 16, 1) /* ITEM_USEABLE_INT */
     , (22836, 8, 70) /* MASS_INT */
     , (22836, 19, 10000) /* VALUE_INT */
     , (22836, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22836, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22836, 13, True) /* ETHEREAL_BOOL */
     , (22836, 69, False) /* IS_SELLABLE_BOOL */
     , (22836, 22, True) /* INSCRIBABLE_BOOL */;

