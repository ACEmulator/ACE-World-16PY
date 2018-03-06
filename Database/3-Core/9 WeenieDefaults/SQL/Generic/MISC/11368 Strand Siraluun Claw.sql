/* Weenie - Strand Siraluun Claw (11368) */
DELETE FROM weenie WHERE class_Id = 11368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11368, 'siraluunclawstrand-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11368, 1, 'Strand Siraluun Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11368, 1, 33554817) /* SETUP_DID */
     , (11368, 3, 536870932) /* SOUND_TABLE_DID */
     , (11368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11368, 6, 67111919) /* PALETTE_BASE_DID */
     , (11368, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11368, 8, 100671849) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11368, 9, 0) /* LOCATIONS_INT */
     , (11368, 1, 128) /* ITEM_TYPE_INT */
     , (11368, 19, 75) /* VALUE_INT */
     , (11368, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11368, 93, 1044) /* PHYSICS_STATE_INT */
     , (11368, 5, 100) /* ENCUMB_VAL_INT */
     , (11368, 16, 1) /* ITEM_USEABLE_INT */
     , (11368, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11368, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11368, 22, True) /* INSCRIBABLE_BOOL */
     , (11368, 23, True) /* DESTROY_ON_SELL_BOOL */;

