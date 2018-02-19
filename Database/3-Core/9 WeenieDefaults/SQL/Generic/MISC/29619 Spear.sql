/* Weenie - Spear (29619) */
DELETE FROM weenie WHERE class_Id = 29619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29619, 'memorygamespear', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29619, 16, 'A Spear that does not look like it could be used in battle or even wielded.') /* LONG_DESC_STRING */
     , (29619, 1, 'Spear') /* NAME_STRING */
     , (29619, 33, 'MemoryGamePickedupSpear') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29619, 1, 33554756) /* SETUP_DID */
     , (29619, 3, 536870932) /* SOUND_TABLE_DID */
     , (29619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29619, 6, 67111919) /* PALETTE_BASE_DID */
     , (29619, 7, 268435768) /* CLOTHINGBASE_DID */
     , (29619, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29619, 33, 0) /* BONDED_INT */
     , (29619, 9, 0) /* LOCATIONS_INT */
     , (29619, 1, 128) /* ITEM_TYPE_INT */
     , (29619, 19, 0) /* VALUE_INT */
     , (29619, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29619, 93, 1044) /* PHYSICS_STATE_INT */
     , (29619, 5, 1) /* ENCUMB_VAL_INT */
     , (29619, 16, 1) /* ITEM_USEABLE_INT */
     , (29619, 8, 1) /* MASS_INT */
     , (29619, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29619, 22, True) /* INSCRIBABLE_BOOL */
     , (29619, 23, True) /* DESTROY_ON_SELL_BOOL */;

