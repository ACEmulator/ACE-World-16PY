/* Weenie - Thick Gromnie Hide (4237) */
DELETE FROM weenie WHERE class_Id = 4237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4237, 'gromniehidethick', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4237, 1, 'Thick Gromnie Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4237, 1, 33554817) /* SETUP_DID */
     , (4237, 3, 536870932) /* SOUND_TABLE_DID */
     , (4237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4237, 6, 67111919) /* PALETTE_BASE_DID */
     , (4237, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4237, 8, 100676753) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4237, 9, 0) /* LOCATIONS_INT */
     , (4237, 1, 128) /* ITEM_TYPE_INT */
     , (4237, 19, 30) /* VALUE_INT */
     , (4237, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4237, 93, 1044) /* PHYSICS_STATE_INT */
     , (4237, 5, 450) /* ENCUMB_VAL_INT */
     , (4237, 16, 1) /* ITEM_USEABLE_INT */
     , (4237, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4237, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4237, 22, True) /* INSCRIBABLE_BOOL */
     , (4237, 23, True) /* DESTROY_ON_SELL_BOOL */;

