/* Weenie - Alloy Contrivance (25324) */
DELETE FROM weenie WHERE class_Id = 25324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25324, 'undeadmechanism10', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25324, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */
     , (25324, 1, 'Alloy Contrivance') /* NAME_STRING */
     , (25324, 33, 'UndeadMechanismPickup10') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25324, 1, 33558439) /* SETUP_DID */
     , (25324, 3, 536870932) /* SOUND_TABLE_DID */
     , (25324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25324, 6, 67111919) /* PALETTE_BASE_DID */
     , (25324, 8, 100674833) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25324, 33, 1) /* BONDED_INT */
     , (25324, 9, 0) /* LOCATIONS_INT */
     , (25324, 1, 128) /* ITEM_TYPE_INT */
     , (25324, 19, 0) /* VALUE_INT */
     , (25324, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25324, 93, 1044) /* PHYSICS_STATE_INT */
     , (25324, 5, 25) /* ENCUMB_VAL_INT */
     , (25324, 16, 1) /* ITEM_USEABLE_INT */
     , (25324, 8, 25) /* MASS_INT */
     , (25324, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25324, 22, True) /* INSCRIBABLE_BOOL */
     , (25324, 23, True) /* DESTROY_ON_SELL_BOOL */;

