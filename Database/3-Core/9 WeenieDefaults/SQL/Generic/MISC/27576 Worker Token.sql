/* Weenie - Worker Token (27576) */
DELETE FROM weenie WHERE class_Id = 27576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27576, 'tokenworker', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27576, 1, 'Worker Token') /* NAME_STRING */
     , (27576, 15, 'A token of your completion of the Worker Quest.  Please give this back to Behdo in order for him to change your title to Worker Obliterator.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27576, 1, 33554817) /* SETUP_DID */
     , (27576, 3, 536870932) /* SOUND_TABLE_DID */
     , (27576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27576, 6, 67111919) /* PALETTE_BASE_DID */
     , (27576, 7, 268435832) /* CLOTHINGBASE_DID */
     , (27576, 8, 100672061) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27576, 33, 1) /* BONDED_INT */
     , (27576, 9, 0) /* LOCATIONS_INT */
     , (27576, 1, 128) /* ITEM_TYPE_INT */
     , (27576, 19, 0) /* VALUE_INT */
     , (27576, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27576, 93, 1044) /* PHYSICS_STATE_INT */
     , (27576, 5, 10) /* ENCUMB_VAL_INT */
     , (27576, 16, 1) /* ITEM_USEABLE_INT */
     , (27576, 8, 10) /* MASS_INT */
     , (27576, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27576, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27576, 22, True) /* INSCRIBABLE_BOOL */
     , (27576, 23, True) /* DESTROY_ON_SELL_BOOL */;

