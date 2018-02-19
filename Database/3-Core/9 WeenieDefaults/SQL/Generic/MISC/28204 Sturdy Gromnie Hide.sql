/* Weenie - Sturdy Gromnie Hide (28204) */
DELETE FROM weenie WHERE class_Id = 28204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28204, 'gromniehidesable', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28204, 1, 'Sturdy Gromnie Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28204, 1, 33554817) /* SETUP_DID */
     , (28204, 3, 536870932) /* SOUND_TABLE_DID */
     , (28204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28204, 6, 67111919) /* PALETTE_BASE_DID */
     , (28204, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28204, 8, 100676752) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28204, 9, 0) /* LOCATIONS_INT */
     , (28204, 1, 128) /* ITEM_TYPE_INT */
     , (28204, 19, 75) /* VALUE_INT */
     , (28204, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28204, 93, 1044) /* PHYSICS_STATE_INT */
     , (28204, 5, 900) /* ENCUMB_VAL_INT */
     , (28204, 16, 1) /* ITEM_USEABLE_INT */
     , (28204, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28204, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28204, 22, True) /* INSCRIBABLE_BOOL */
     , (28204, 23, True) /* DESTROY_ON_SELL_BOOL */;

