/* Weenie - Banderling Aggressor Scalp (24831) */
DELETE FROM weenie WHERE class_Id = 24831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24831, 'banderlingscalpaggressor', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24831, 1, 'Banderling Aggressor Scalp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24831, 1, 33554817) /* SETUP_DID */
     , (24831, 3, 536870932) /* SOUND_TABLE_DID */
     , (24831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24831, 6, 67111919) /* PALETTE_BASE_DID */
     , (24831, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24831, 8, 100674475) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24831, 9, 0) /* LOCATIONS_INT */
     , (24831, 1, 128) /* ITEM_TYPE_INT */
     , (24831, 19, 5) /* VALUE_INT */
     , (24831, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24831, 93, 1044) /* PHYSICS_STATE_INT */
     , (24831, 5, 90) /* ENCUMB_VAL_INT */
     , (24831, 16, 1) /* ITEM_USEABLE_INT */
     , (24831, 8, 60) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24831, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24831, 22, True) /* INSCRIBABLE_BOOL */
     , (24831, 23, True) /* DESTROY_ON_SELL_BOOL */;

