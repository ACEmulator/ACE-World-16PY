/* Weenie - Sword (29620) */
DELETE FROM weenie WHERE class_Id = 29620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29620, 'memorygamesword', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29620, 16, 'A Sword that does not look like it could be used in battle or even wielded.') /* LONG_DESC_STRING */
     , (29620, 1, 'Sword') /* NAME_STRING */
     , (29620, 33, 'MemoryGamePickedupSword') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29620, 1, 33554758) /* SETUP_DID */
     , (29620, 3, 536870932) /* SOUND_TABLE_DID */
     , (29620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29620, 6, 67111919) /* PALETTE_BASE_DID */
     , (29620, 7, 268435770) /* CLOTHINGBASE_DID */
     , (29620, 8, 100669015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29620, 33, 0) /* BONDED_INT */
     , (29620, 9, 0) /* LOCATIONS_INT */
     , (29620, 1, 128) /* ITEM_TYPE_INT */
     , (29620, 19, 0) /* VALUE_INT */
     , (29620, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29620, 93, 1044) /* PHYSICS_STATE_INT */
     , (29620, 5, 1) /* ENCUMB_VAL_INT */
     , (29620, 16, 1) /* ITEM_USEABLE_INT */
     , (29620, 8, 1) /* MASS_INT */
     , (29620, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29620, 22, True) /* INSCRIBABLE_BOOL */
     , (29620, 23, True) /* DESTROY_ON_SELL_BOOL */;

