/* Weenie - Thin Gromnie Hide (4235) */
DELETE FROM weenie WHERE class_Id = 4235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4235, 'gromniehidethin', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4235, 1, 'Thin Gromnie Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4235, 1, 33554817) /* SETUP_DID */
     , (4235, 3, 536870932) /* SOUND_TABLE_DID */
     , (4235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4235, 6, 67111919) /* PALETTE_BASE_DID */
     , (4235, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4235, 8, 100676745) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4235, 9, 0) /* LOCATIONS_INT */
     , (4235, 1, 128) /* ITEM_TYPE_INT */
     , (4235, 19, 30) /* VALUE_INT */
     , (4235, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (4235, 93, 1044) /* PHYSICS_STATE_INT */
     , (4235, 5, 450) /* ENCUMB_VAL_INT */
     , (4235, 16, 1) /* ITEM_USEABLE_INT */
     , (4235, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4235, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4235, 22, True) /* INSCRIBABLE_BOOL */
     , (4235, 23, True) /* DESTROY_ON_SELL_BOOL */;

