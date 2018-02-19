/* Weenie - Alloy Pinion (25330) */
DELETE FROM weenie WHERE class_Id = 25330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25330, 'undeadmechanism16', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25330, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */
     , (25330, 1, 'Alloy Pinion') /* NAME_STRING */
     , (25330, 33, 'UndeadMechanismPickup16') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25330, 1, 33558439) /* SETUP_DID */
     , (25330, 3, 536870932) /* SOUND_TABLE_DID */
     , (25330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25330, 6, 67111919) /* PALETTE_BASE_DID */
     , (25330, 8, 100674828) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25330, 33, 1) /* BONDED_INT */
     , (25330, 9, 0) /* LOCATIONS_INT */
     , (25330, 1, 128) /* ITEM_TYPE_INT */
     , (25330, 19, 0) /* VALUE_INT */
     , (25330, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25330, 93, 1044) /* PHYSICS_STATE_INT */
     , (25330, 5, 25) /* ENCUMB_VAL_INT */
     , (25330, 16, 1) /* ITEM_USEABLE_INT */
     , (25330, 8, 25) /* MASS_INT */
     , (25330, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25330, 22, True) /* INSCRIBABLE_BOOL */
     , (25330, 23, True) /* DESTROY_ON_SELL_BOOL */;

