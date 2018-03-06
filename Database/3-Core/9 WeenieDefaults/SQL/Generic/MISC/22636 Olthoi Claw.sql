/* Weenie - Olthoi Claw (22636) */
DELETE FROM weenie WHERE class_Id = 22636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22636, 'tuskerpawfake', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22636, 1, 'Olthoi Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22636, 1, 33557721) /* SETUP_DID */
     , (22636, 3, 536870932) /* SOUND_TABLE_DID */
     , (22636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22636, 6, 67111919) /* PALETTE_BASE_DID */
     , (22636, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22636, 8, 100670056) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22636, 9, 0) /* LOCATIONS_INT */
     , (22636, 1, 128) /* ITEM_TYPE_INT */
     , (22636, 19, 200) /* VALUE_INT */
     , (22636, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22636, 5, 625) /* ENCUMB_VAL_INT */
     , (22636, 16, 1) /* ITEM_USEABLE_INT */
     , (22636, 8, 250) /* MASS_INT */
     , (22636, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22636, 151, 2) /* HOOK_TYPE_INT */
     , (22636, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22636, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22636, 22, True) /* INSCRIBABLE_BOOL */
     , (22636, 23, True) /* DESTROY_ON_SELL_BOOL */;

