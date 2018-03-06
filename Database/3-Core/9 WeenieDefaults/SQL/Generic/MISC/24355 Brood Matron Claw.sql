/* Weenie - Brood Matron Claw (24355) */
DELETE FROM weenie WHERE class_Id = 24355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24355, 'broodmatronclaw', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24355, 16, 'This claw is only the tip of a Brood Matron pincer.') /* LONG_DESC_STRING */
     , (24355, 1, 'Brood Matron Claw') /* NAME_STRING */
     , (24355, 33, 'BroodMatronClawPickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24355, 1, 33554817) /* SETUP_DID */
     , (24355, 3, 536870932) /* SOUND_TABLE_DID */
     , (24355, 8, 100674330) /* ICON_DID */
     , (24355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24355, 33, 1) /* BONDED_INT */
     , (24355, 9, 0) /* LOCATIONS_INT */
     , (24355, 1, 128) /* ITEM_TYPE_INT */
     , (24355, 93, 1044) /* PHYSICS_STATE_INT */
     , (24355, 5, 100) /* ENCUMB_VAL_INT */
     , (24355, 16, 1) /* ITEM_USEABLE_INT */
     , (24355, 8, 100) /* MASS_INT */
     , (24355, 19, 0) /* VALUE_INT */
     , (24355, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24355, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24355, 22, True) /* INSCRIBABLE_BOOL */
     , (24355, 23, True) /* DESTROY_ON_SELL_BOOL */;

