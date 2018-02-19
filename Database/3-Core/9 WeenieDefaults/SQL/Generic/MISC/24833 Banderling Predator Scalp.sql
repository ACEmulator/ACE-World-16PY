/* Weenie - Banderling Predator Scalp (24833) */
DELETE FROM weenie WHERE class_Id = 24833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24833, 'banderlingscalppredator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24833, 1, 'Banderling Predator Scalp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24833, 1, 33554817) /* SETUP_DID */
     , (24833, 3, 536870932) /* SOUND_TABLE_DID */
     , (24833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24833, 6, 67111919) /* PALETTE_BASE_DID */
     , (24833, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24833, 8, 100674477) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24833, 9, 0) /* LOCATIONS_INT */
     , (24833, 1, 128) /* ITEM_TYPE_INT */
     , (24833, 19, 5) /* VALUE_INT */
     , (24833, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24833, 93, 1044) /* PHYSICS_STATE_INT */
     , (24833, 5, 90) /* ENCUMB_VAL_INT */
     , (24833, 16, 1) /* ITEM_USEABLE_INT */
     , (24833, 8, 60) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24833, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24833, 22, True) /* INSCRIBABLE_BOOL */
     , (24833, 23, True) /* DESTROY_ON_SELL_BOOL */;

