/* Weenie - Alloy Piston (25328) */
DELETE FROM weenie WHERE class_Id = 25328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25328, 'undeadmechanism14', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25328, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */
     , (25328, 1, 'Alloy Piston') /* NAME_STRING */
     , (25328, 33, 'UndeadMechanismPickup14') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25328, 1, 33558439) /* SETUP_DID */
     , (25328, 3, 536870932) /* SOUND_TABLE_DID */
     , (25328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25328, 6, 67111919) /* PALETTE_BASE_DID */
     , (25328, 8, 100674830) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25328, 33, 1) /* BONDED_INT */
     , (25328, 9, 0) /* LOCATIONS_INT */
     , (25328, 1, 128) /* ITEM_TYPE_INT */
     , (25328, 19, 0) /* VALUE_INT */
     , (25328, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25328, 93, 1044) /* PHYSICS_STATE_INT */
     , (25328, 5, 25) /* ENCUMB_VAL_INT */
     , (25328, 16, 1) /* ITEM_USEABLE_INT */
     , (25328, 8, 25) /* MASS_INT */
     , (25328, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25328, 22, True) /* INSCRIBABLE_BOOL */
     , (25328, 23, True) /* DESTROY_ON_SELL_BOOL */;

