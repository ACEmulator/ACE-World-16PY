/* Weenie - Alloy Apparatus (25316) */
DELETE FROM weenie WHERE class_Id = 25316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25316, 'undeadmechanism2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25316, 16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LONG_DESC_STRING */
     , (25316, 1, 'Alloy Apparatus') /* NAME_STRING */
     , (25316, 33, 'UndeadMechanismPickup2') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25316, 1, 33558439) /* SETUP_DID */
     , (25316, 3, 536870932) /* SOUND_TABLE_DID */
     , (25316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25316, 6, 67111919) /* PALETTE_BASE_DID */
     , (25316, 8, 100674842) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25316, 33, 1) /* BONDED_INT */
     , (25316, 9, 0) /* LOCATIONS_INT */
     , (25316, 1, 128) /* ITEM_TYPE_INT */
     , (25316, 19, 0) /* VALUE_INT */
     , (25316, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25316, 93, 1044) /* PHYSICS_STATE_INT */
     , (25316, 5, 25) /* ENCUMB_VAL_INT */
     , (25316, 16, 1) /* ITEM_USEABLE_INT */
     , (25316, 8, 25) /* MASS_INT */
     , (25316, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25316, 22, True) /* INSCRIBABLE_BOOL */
     , (25316, 23, True) /* DESTROY_ON_SELL_BOOL */;

