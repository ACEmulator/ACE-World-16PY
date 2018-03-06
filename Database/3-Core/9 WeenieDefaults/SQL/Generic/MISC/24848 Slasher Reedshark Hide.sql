/* Weenie - Slasher Reedshark Hide (24848) */
DELETE FROM weenie WHERE class_Id = 24848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24848, 'reedsharkhideslayer', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24848, 1, 'Slasher Reedshark Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24848, 1, 33554817) /* SETUP_DID */
     , (24848, 3, 536870932) /* SOUND_TABLE_DID */
     , (24848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24848, 6, 67111919) /* PALETTE_BASE_DID */
     , (24848, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24848, 8, 100674492) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24848, 9, 0) /* LOCATIONS_INT */
     , (24848, 1, 128) /* ITEM_TYPE_INT */
     , (24848, 19, 50) /* VALUE_INT */
     , (24848, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24848, 93, 1044) /* PHYSICS_STATE_INT */
     , (24848, 5, 1000) /* ENCUMB_VAL_INT */
     , (24848, 16, 1) /* ITEM_USEABLE_INT */
     , (24848, 8, 400) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24848, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24848, 22, True) /* INSCRIBABLE_BOOL */
     , (24848, 23, True) /* DESTROY_ON_SELL_BOOL */;

