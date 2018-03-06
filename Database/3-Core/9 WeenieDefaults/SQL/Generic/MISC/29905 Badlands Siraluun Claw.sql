/* Weenie - Badlands Siraluun Claw (29905) */
DELETE FROM weenie WHERE class_Id = 29905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29905, 'siraluunclawbadlands', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29905, 1, 'Badlands Siraluun Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29905, 1, 33554817) /* SETUP_DID */
     , (29905, 3, 536870932) /* SOUND_TABLE_DID */
     , (29905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29905, 6, 67111919) /* PALETTE_BASE_DID */
     , (29905, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29905, 8, 100677298) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29905, 9, 0) /* LOCATIONS_INT */
     , (29905, 1, 128) /* ITEM_TYPE_INT */
     , (29905, 19, 75) /* VALUE_INT */
     , (29905, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29905, 93, 1044) /* PHYSICS_STATE_INT */
     , (29905, 5, 100) /* ENCUMB_VAL_INT */
     , (29905, 16, 1) /* ITEM_USEABLE_INT */
     , (29905, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29905, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29905, 22, True) /* INSCRIBABLE_BOOL */
     , (29905, 23, True) /* DESTROY_ON_SELL_BOOL */;

