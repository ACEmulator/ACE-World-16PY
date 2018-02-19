/* Weenie - Legionary Token (10862) */
DELETE FROM weenie WHERE class_Id = 10862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10862, 'tokenlegionary-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10862, 1, 'Legionary Token') /* NAME_STRING */
     , (10862, 15, 'A token of your completion of the Legionary Quest.  Please give this back to Behdo in order for him to change your title to Exterminator.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10862, 1, 33554817) /* SETUP_DID */
     , (10862, 3, 536870932) /* SOUND_TABLE_DID */
     , (10862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10862, 6, 67111919) /* PALETTE_BASE_DID */
     , (10862, 7, 268435832) /* CLOTHINGBASE_DID */
     , (10862, 8, 100672061) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10862, 33, 1) /* BONDED_INT */
     , (10862, 9, 0) /* LOCATIONS_INT */
     , (10862, 1, 128) /* ITEM_TYPE_INT */
     , (10862, 19, 0) /* VALUE_INT */
     , (10862, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (10862, 93, 1044) /* PHYSICS_STATE_INT */
     , (10862, 5, 10) /* ENCUMB_VAL_INT */
     , (10862, 16, 1) /* ITEM_USEABLE_INT */
     , (10862, 8, 10) /* MASS_INT */
     , (10862, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10862, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10862, 22, True) /* INSCRIBABLE_BOOL */
     , (10862, 23, True) /* DESTROY_ON_SELL_BOOL */;

