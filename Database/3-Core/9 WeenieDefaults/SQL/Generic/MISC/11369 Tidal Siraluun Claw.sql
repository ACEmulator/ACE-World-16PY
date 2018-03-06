/* Weenie - Tidal Siraluun Claw (11369) */
DELETE FROM weenie WHERE class_Id = 11369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11369, 'siraluunclawtidal-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11369, 1, 'Tidal Siraluun Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11369, 1, 33554817) /* SETUP_DID */
     , (11369, 3, 536870932) /* SOUND_TABLE_DID */
     , (11369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11369, 6, 67111919) /* PALETTE_BASE_DID */
     , (11369, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11369, 8, 100671852) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11369, 9, 0) /* LOCATIONS_INT */
     , (11369, 1, 128) /* ITEM_TYPE_INT */
     , (11369, 19, 75) /* VALUE_INT */
     , (11369, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11369, 93, 1044) /* PHYSICS_STATE_INT */
     , (11369, 5, 100) /* ENCUMB_VAL_INT */
     , (11369, 16, 1) /* ITEM_USEABLE_INT */
     , (11369, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11369, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11369, 22, True) /* INSCRIBABLE_BOOL */
     , (11369, 23, True) /* DESTROY_ON_SELL_BOOL */;

