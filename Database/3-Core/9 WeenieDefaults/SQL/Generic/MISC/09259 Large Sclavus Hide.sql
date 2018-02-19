/* Weenie - Large Sclavus Hide (9259) */
DELETE FROM weenie WHERE class_Id = 9259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9259, 'sclavushidelarge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9259, 16, 'A Large Sclavus hide.') /* LONG_DESC_STRING */
     , (9259, 1, 'Large Sclavus Hide') /* NAME_STRING */
     , (9259, 15, 'A Large Sclavus hide.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9259, 1, 33554817) /* SETUP_DID */
     , (9259, 3, 536870932) /* SOUND_TABLE_DID */
     , (9259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9259, 6, 67111919) /* PALETTE_BASE_DID */
     , (9259, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9259, 8, 100671413) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9259, 9, 0) /* LOCATIONS_INT */
     , (9259, 1, 128) /* ITEM_TYPE_INT */
     , (9259, 19, 0) /* VALUE_INT */
     , (9259, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9259, 93, 1044) /* PHYSICS_STATE_INT */
     , (9259, 5, 500) /* ENCUMB_VAL_INT */
     , (9259, 16, 1) /* ITEM_USEABLE_INT */
     , (9259, 8, 500) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9259, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9259, 22, True) /* INSCRIBABLE_BOOL */
     , (9259, 23, True) /* DESTROY_ON_SELL_BOOL */;

