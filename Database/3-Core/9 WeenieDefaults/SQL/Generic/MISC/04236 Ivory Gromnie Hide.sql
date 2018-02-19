/* Weenie - Ivory Gromnie Hide (4236) */
DELETE FROM weenie WHERE class_Id = 4236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4236, 'gromniehide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4236, 1, 'Ivory Gromnie Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4236, 1, 33554817) /* SETUP_DID */
     , (4236, 3, 536870932) /* SOUND_TABLE_DID */
     , (4236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4236, 6, 67111919) /* PALETTE_BASE_DID */
     , (4236, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4236, 8, 100676749) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4236, 9, 0) /* LOCATIONS_INT */
     , (4236, 1, 128) /* ITEM_TYPE_INT */
     , (4236, 19, 30) /* VALUE_INT */
     , (4236, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4236, 93, 1044) /* PHYSICS_STATE_INT */
     , (4236, 5, 450) /* ENCUMB_VAL_INT */
     , (4236, 16, 1) /* ITEM_USEABLE_INT */
     , (4236, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4236, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4236, 22, True) /* INSCRIBABLE_BOOL */
     , (4236, 23, True) /* DESTROY_ON_SELL_BOOL */;

